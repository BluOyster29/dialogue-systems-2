from tdm.lib.device import DddDevice, EntityRecognizer


class WeatherDevice(DddDevice):

    class get_weather(DeviceWHQuery):
        def perform(self, select_city, select_units, select_country):
            select_city = .#inser api request
            select_country= .#insert api request
            select_units = .#insert api request
            temperature = .#this will be the temperature
        return temperature


    CARDIFF  = "city_cardiff"
    LONDON   = "city_london"
    WALES    = "country_wales"
    ENGLAND  = "country_wales"
    IMPERIAL = "units_imperial"
    METRIC   = "metric_celcius"

    CITIES = {
        "Cardiff" : CARDIFF,
        "London"  : LONDON
    }

    COUNTRIES = {
        "England" : ENGLAND,
        "Wales"   : WALES
    }

    UNITS = {
        "imperial" : imperial,
        "metric"   : METRIC
    }
