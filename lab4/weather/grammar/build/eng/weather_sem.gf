concrete weather_sem of weather = TDM_sem, Integers_sem ** open Utils_sem in {

lincat

Sort_domain = SS;
Sort_string = SS;
Predicate_select_units = SS;
Sort_city_name = SS;
Predicate_select_country = SS;
Sort_country_name = SS;
Predicate_get_temperature = SS;
Predicate_select_city = SS;
Sort_temperature_units = SS;
Unknown = SS;

lin

top = pp "top";
up = pp "up";
units_imperial = pp "units_imperial";
city_cardiff = pp "city_cardiff";
city_london = pp "city_london";
country_wales = pp "country_wales";
units_metric = pp "units_metric";
country_england = pp "country_england";
select_units = pp "select_units";
select_units_sys_answer individual = pp select_units.s individual;
select_units_sortal_usr_answer answer = answer;
select_units_propositional_usr_answer answer = pp select_units.s answer;
temperature_units_user_answer answer = answer;
temperature_units_individual individual = individual;
get_temperature = pp "get_temperature";
ask_get_temperature = ask_whq get_temperature;
get_temperature_user_question_1 select_city = ask_whq get_temperature select_city;
get_temperature_user_question_2 select_city select_country = ask_whq get_temperature select_city select_country;
