abstract weather = TDM, Integers ** {

cat

Sort_domain;
Sort_string;
Predicate_select_units;
Sort_city_name;
Predicate_select_country;
Sort_country_name;
Predicate_get_temperature;
Predicate_select_city;
Sort_temperature_units;
Unknown;

fun

top : VpAction;
units_imperial : Sort_temperature_units;
city_cardiff : Sort_city_name;
city_london : Sort_city_name;
country_wales : Sort_country_name;
units_metric : Sort_temperature_units;
country_england : Sort_country_name;
select_units : Predicate;
select_units_sys_answer : Sort_temperature_units -> SysAnswer;
select_units_sortal_usr_answer : Sort_temperature_units -> UsrAnswer;
select_units_propositional_usr_answer : Sort_temperature_units -> Predicate_select_units;
temperature_units_user_answer : Sort_temperature_units -> UsrAnswer;
temperature_units_individual : Sort_temperature_units -> Individual;
get_temperature : Predicate;
ask_get_temperature : UsrWHQ;
get_temperature_user_question_1 : Predicate_select_city -> UsrWHQ;
get_temperature_user_question_2 : Predicate_select_city -> Predicate_select_country -> UsrWHQ;
