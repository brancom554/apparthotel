<?php
namespace ProcessWire;

use Cmfcmf\OpenWeatherMap\AbstractCache;

class OpenWeatherWireCache extends AbstractCache
{
    const CACHE_NAMESPACE = 'OpenWeatherMap';

    public function __construct($wireCache, $secondsToCache)
    {
        $this->wireCache = $wireCache;
        $this->secondsToCache = $secondsToCache;
    }

    public function isCached($url)
    {
        return $this->wireCache->getFor(OpenWeatherWireCache::CACHE_NAMESPACE, $url) !== NULL;
    }

    public function getCached($url)
    {
        return $this->wireCache->getFor(OpenWeatherWireCache::CACHE_NAMESPACE, $url);

    }

    public function setCached($url, $content)
    {
        return $this->wireCache->saveFor(OpenWeatherWireCache::CACHE_NAMESPACE, $url, $content, $this->secondsToCache);
    }
}