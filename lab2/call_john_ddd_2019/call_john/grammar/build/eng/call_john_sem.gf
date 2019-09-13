concrete call_john_sem of call_john = TDM_sem, Integers_sem ** open Utils_sem in {

lincat

Sort_domain = SS;
Sort_number_type = SS;
Sort_contact_name = SS;
Predicate_contact_lookup = SS;
Predicate_select_number = SS;
Predicate_select_contact = SS;
Sort_string = SS;
Unknown = SS;

lin

top = pp "top";
make_call = pp "make_call";
make_call_request_1 contact_name = request (pp "make_call") contact_name;
make_call_request_2 contact_name number_type = request (pp "make_call") contact_name number_type;
up = pp "up";
mobile = pp "mobile";
home = pp "home";
contact_mary = pp "contact_mary";
work = pp "work";
contact_john = pp "contact_john";
contact_lookup = pp "contact_lookup";
contact_lookup_sys_answer_0 = pp "contact_lookup" string_constant_0;
contact_lookup_sys_answer_1 = pp "contact_lookup" string_constant_1;
contact_lookup_sys_answer_2 = pp "contact_lookup" string_constant_2;
contact_lookup_sys_answer_3 = pp "contact_lookup" string_constant_3;
contact_lookup_sys_answer_4 = pp "contact_lookup" string_constant_4;
contact_lookup_sys_answer_5 = pp "contact_lookup" string_constant_5;
contact_lookup_sys_answer_6 = pp "contact_lookup" string_constant_6;
contact_lookup_sys_answer_7 = pp "contact_lookup" string_constant_7;
contact_lookup_sys_answer_8 = pp "contact_lookup" string_constant_8;
contact_lookup_sys_answer_9 = pp "contact_lookup" string_constant_9;
contact_lookup_sortal_usr_answer answer = answer;
contact_lookup_propositional_usr_answer answer = pp contact_lookup.s (ss ("\"" ++ answer.s ++ "\""));
select_number = pp "select_number";
select_number_sys_answer individual = pp select_number.s individual;
select_number_sortal_usr_answer answer = answer;
select_number_propositional_usr_answer answer = pp select_number.s answer;
number_type_user_answer answer = answer;
number_type_individual individual = individual;
select_contact = pp "select_contact";
select_contact_sys_answer individual = pp select_contact.s individual;
select_contact_sortal_usr_answer answer = answer;
select_contact_propositional_usr_answer answer = pp select_contact.s answer;
contact_name_user_answer answer = answer;
contact_name_individual individual = individual;
unknown_string unknown = ss ("\"" ++ unknown.s ++ "\"");
mkUnknown string = ss string.s;
report_ended_MakeCall_3 select_contact select_number = report_ended "MakeCall" (list select_contact select_number);
report_failed_MakeCall_undefined_failure_4 select_contact select_number = report_failed "MakeCall" (list select_contact select_number) "undefined_failure";
}
