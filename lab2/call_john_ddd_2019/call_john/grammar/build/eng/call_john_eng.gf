concrete call_john_eng of call_john = TDM_eng, Integers_eng ** open Utils_eng, Prelude in {

lin

top = (mkverb "main menu" "main menu" "main menu"|mkverb "top" "top" "top"|mkverb "beginning" "beginning" "beginning"|mkverb "cancel" "cancel" "cancel"|mkverb "forget it" "forget it" "forget it"|mkverb "never mind" "never mind" "never mind"|mkverb "abort" "abort" "abort");
make_call_request_1 select_contact = ss ("call " ++ select_contact.s);
make_call_request_2 select_contact select_number = ss ("call " ++ select_contact.s ++ " " ++ select_number.s);
make_call = (mkverb "make a call" "make a call" "make a call");
up = (mkverb "up" "up" "up"|mkverb "back" "back" "back"|mkverb "go back" "go back" "go back");
mobile = ss (("mobile"|"mobile phone"|"mobile number"));
home = ss (("home"|"home phone"|"home number"));
contact_mary = ss ((("" ++ CAPIT ++ "mary")|("" ++ CAPIT ++ "mary's")));
work = ss (("work"|"work phone"|"work number"));
contact_john = ss ((("" ++ CAPIT ++ "john")|("" ++ CAPIT ++ "john's")));
contact_lookup_user_question_3 select_contact select_number = ss ("what is " ++ select_contact.s ++ " " ++ select_number.s);
contact_lookup_user_question_4 select_contact = ss ("what is " ++ select_contact.s ++ " number");
ask_contact_lookup = ss ((("" ++ CAPIT ++ "i want to know a contact's number")));
contact_lookup_sys_answer_0 = answer (("" ++ CAPIT ++ "it's _" ++ CAPIT ++ BIND ++ "s" ++ CAPIT ++ BIND ++ "t" ++ CAPIT ++ BIND ++ "r0_"));
contact_lookup_sys_answer_1 = answer (("" ++ CAPIT ++ "it's _" ++ CAPIT ++ BIND ++ "s" ++ CAPIT ++ BIND ++ "t" ++ CAPIT ++ BIND ++ "r1_"));
contact_lookup_sys_answer_2 = answer (("" ++ CAPIT ++ "it's _" ++ CAPIT ++ BIND ++ "s" ++ CAPIT ++ BIND ++ "t" ++ CAPIT ++ BIND ++ "r2_"));
contact_lookup_sys_answer_3 = answer (("" ++ CAPIT ++ "it's _" ++ CAPIT ++ BIND ++ "s" ++ CAPIT ++ BIND ++ "t" ++ CAPIT ++ BIND ++ "r3_"));
contact_lookup_sys_answer_4 = answer (("" ++ CAPIT ++ "it's _" ++ CAPIT ++ BIND ++ "s" ++ CAPIT ++ BIND ++ "t" ++ CAPIT ++ BIND ++ "r4_"));
contact_lookup_sys_answer_5 = answer (("" ++ CAPIT ++ "it's _" ++ CAPIT ++ BIND ++ "s" ++ CAPIT ++ BIND ++ "t" ++ CAPIT ++ BIND ++ "r5_"));
contact_lookup_sys_answer_6 = answer (("" ++ CAPIT ++ "it's _" ++ CAPIT ++ BIND ++ "s" ++ CAPIT ++ BIND ++ "t" ++ CAPIT ++ BIND ++ "r6_"));
contact_lookup_sys_answer_7 = answer (("" ++ CAPIT ++ "it's _" ++ CAPIT ++ BIND ++ "s" ++ CAPIT ++ BIND ++ "t" ++ CAPIT ++ BIND ++ "r7_"));
contact_lookup_sys_answer_8 = answer (("" ++ CAPIT ++ "it's _" ++ CAPIT ++ BIND ++ "s" ++ CAPIT ++ BIND ++ "t" ++ CAPIT ++ BIND ++ "r8_"));
contact_lookup_sys_answer_9 = answer (("" ++ CAPIT ++ "it's _" ++ CAPIT ++ BIND ++ "s" ++ CAPIT ++ BIND ++ "t" ++ CAPIT ++ BIND ++ "r9_"));
contact_lookup_sortal_usr_answer answer = answer;
contact_lookup_propositional_usr_answer answer = answer;
select_number = ss ("" ++ CAPIT ++ "which phone");
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
report_ended_MakeCall_5 select_contact select_number = ss (("" ++ CAPIT ++ "calling ") ++ select_contact.alt ++  BIND ++ "'s " ++ select_number.alt);
report_failed_MakeCall_undefined_failure_6 select_contact select_number = undefined_device_action_failure;
PhoneNumberAvailable_7 select_contact = ss (select_contact.alt ++ " has no phone number");
}
