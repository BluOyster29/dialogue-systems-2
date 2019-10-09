from tdm.lib.device import DddDevice, DeviceAction, DeviceWHQuery, Validity


class WeatherDevice(DddDevice):

    class get_temperature(DeviceWHQuery):
        def perform(self, select_city, select_units, select_country):
            select_city = "Cardiff"
            select_country= "Wales"
            select_units = "imperial"
            temperature = "23" 
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
        "imperial" : IMPERIAL,
        "metric"   : METRIC
    }
