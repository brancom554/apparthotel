<?php
namespace ProcessWire;
require('partials/footer/weather/_cache.php');

use Cmfcmf\OpenWeatherMap;
use Cmfcmf\OpenWeatherMap\Exception as OWMException;

$hasError = false;
$weather_page = $pages->get("1126");
$openWeatherWireCache = empty($weather_page->open_weather_map_cache) ? false : new OpenWeatherWireCache($cache, $weather_page->open_weather_map_cache);
$owm = new OpenWeatherMap($weather_page->open_weather_map_api_key, null, $openWeatherWireCache);
$location = empty($weather_page->open_weather_location) ? [
    'lat' => (float) $location_page->location->lat,
    'lon' => (float) $location_page->location->lng
] : $weather_page->open_weather_location;
$units = $weather_page->units === FALSE || $weather_page->units->id == 1129 ? 'metric' : 'imperial' ;

try {
    $weather = $owm->getWeather($location, $units, $language_code, $weather_page->open_weather_map_api_key);
    $forecast = $owm->getWeatherForecast($location, $units, $language_code, $weather_page->open_weather_map_api_key, 5);
} catch(OWMException $e) {
    $log->error('OpenWeatherMap exception: ' . $e->getMessage() . ' (Code ' . $e->getCode() . ').');
    $hasError = true;
} catch(\Exception $e) {
    $log->error('General exception: ' . $e->getMessage() . ' (Code ' . $e->getCode() . ').');
    $hasError = true;
}

$now = new \DateTime('now');

if ($hasError) {
    return;
}
?>