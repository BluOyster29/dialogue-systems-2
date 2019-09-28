concrete call_john_eng of call_john = TDM_eng, Integers_eng ** open Utils_eng, Prelude in {

lin

top = (mkverb "main menu" "main menu" "main menu"|mkverb "top" "top" "top"|mkverb "beginning" "beginning" "beginning"|mkverb "cancel" "cancel" "cancel"|mkverb "forget it" "forget it" "forget it"|mkverb "never mind" "never mind" "never mind"|mkverb "abort" "abort" "abort");
make_call_request_1 select_contact = ss ("call " ++ select_contact.s);
make_call_request_2 select_contact select_number = ss ("call " ++ select_contact.s ++ " " ++ select_number.s);
make_call = (mkverb "make a call" "make a call" "make a call");
up = (mkverb "up" "up" "up"|mkverb "back" "back" "back"|mkverb "go back" "go back" "go back");
mobile = ss (("mobile"));
home = ss (("home"));
contact_mary = ss ((("" ++ CAPIT ++ "mary")|("" ++ CAPIT ++ "mary's")));
work = ss (("work"));
contact_john = ss ((("" ++ CAPIT ++ "john")|("" ++ CAPIT ++ "john's")));
ask_contact_lookup = ss ((("" ++ CAPIT ++ "i want to know a contact's number")));
contact_lookup_sys_answer_0 = answer ("_STR0_");
contact_lookup_sys_answer_1 = answer ("_STR1_");
contact_lookup_sys_answer_2 = answer ("_STR2_");
contact_lookup_sys_answer_3 = answer ("_STR3_");
contact_lookup_sys_answer_4 = answer ("_STR4_");
contact_lookup_sys_answer_5 = answer ("_STR5_");
contact_lookup_sys_answer_6 = answer ("_STR6_");
contact_lookup_sys_answer_7 = answer ("_STR7_");
contact_lookup_sys_answer_8 = answer ("_STR8_");
contact_lookup_sys_answer_9 = answer ("_STR9_");
contact_lookup_sortal_usr_answer answer = answer;
contact_lookup_propositional_usr_answer answer = answer;
select_number = ss "which phone";
select_number_sys_answer individual = answer (individual.s) individual.s;
select_number_sortal_usr_answer answer = answer;
select_number_propositional_usr_answer answer = answer;
number_type_user_answer answer = answer;
number_type_individual individual = individual;
select_contact = ss ("" ++ CAPIT ++ "which contact");
select_contact_sys_answer individual = answer (individual.s) individual.s;
select_contact_sortal_usr_answer answer = answer;
select_contact_propositional_usr_answer answer = answer;
contact_name_user_answer answer = answer;
contact_name_individual individual = individual;
unknown_string unknown = unknown;
mkUnknown string = string;
report_ended_MakeCall_3 select_contact select_number = ss (("" ++ CAPIT ++ "calling ") ++ select_contact.alt ++  BIND ++ "'s " ++ select_number.alt);
report_failed_MakeCall_undefined_failure_4 select_contact select_number = undefined_device_action_failure;
PhoneNumberAvailable_5 select_contact = ss (select_contact.alt ++ " has no phone number");
}
