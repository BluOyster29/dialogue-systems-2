concrete weather_eng of weather = TDM_eng, Integers_eng ** open Utils_eng, Prelude in {

lin

top = (mkverb "main menu" "main menu" "main menu"|mkverb "top" "top" "top"|mkverb "beginning" "beginning" "beginning"|mkverb "cancel" "cancel" "cancel"|mkverb "forget it" "forget it" "forget it"|mkverb "never mind" "never mind" "never mind"|mkverb "abort" "abort" "abort");
up = (mkverb "up" "up" "up"|mkverb "back" "back" "back"|mkverb "go back" "go back" "go back");
units_imperial = ss (("imperial"));
city_cardiff = ss ((("" ++ CAPIT ++ "cardiff")));
city_london = ss ((("" ++ CAPIT ++ "london")));
country_wales = ss ((("" ++ CAPIT ++ "wales")));
units_metric = ss (("metric"|"celcius"));
country_england = ss ((("" ++ CAPIT ++ "england")));
select_units = ss ("" ++ CAPIT ++ "would you like the temperature in imperial or metric");
select_units_sys_answer individual = answer (individual.s) individual.s;
select_units_sortal_usr_answer answer = answer;
select_units_propositional_usr_answer answer = answer;
temperature_units_user_answer answer = answer;
temperature_units_individual individual = individual;
get_temperature_user_question_1 select_city = ss ("what is the temperature of " ++ select_city.s);
get_temperature_user_question_2 select_city select_country = ss ("what is the temperature of " ++ select_city.s ++ " in " ++ select_country.s ++ " number");
ask_get_temperature = ss ((("" ++ CAPIT ++ "i want to know the temperature of a place")));
