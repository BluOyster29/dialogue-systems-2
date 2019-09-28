abstract call_john = TDM, Integers ** {

cat

Sort_domain;
Sort_number_type;
Sort_contact_name;
Predicate_contact_lookup;
Predicate_select_number;
Predicate_select_contact;
Sort_string;
Unknown;

fun

top : VpAction;
make_call : VpAction;
make_call_request_1 : Predicate_select_contact -> UsrRequest;
make_call_request_2 : Predicate_select_contact -> Predicate_select_number -> UsrRequest;
up : VpAction;
contact_andy : Sort_contact_name;
mobile : Sort_number_type;
contact_mary : Sort_contact_name;
work : Sort_number_type;
contact_john : Sort_contact_name;
home : Sort_number_type;
contact_lookup : Predicate;
ask_contact_lookup : UsrWHQ;
contact_lookup_user_question_3 : Predicate_select_contact -> Predicate_select_number -> UsrWHQ;
contact_lookup_user_question_4 : Predicate_select_contact -> UsrWHQ;
contact_lookup_sys_answer_0 : SysAnswer;
contact_lookup_sys_answer_1 : SysAnswer;
contact_lookup_sys_answer_2 : SysAnswer;
contact_lookup_sys_answer_3 : SysAnswer;
contact_lookup_sys_answer_4 : SysAnswer;
contact_lookup_sys_answer_5 : SysAnswer;
contact_lookup_sys_answer_6 : SysAnswer;
contact_lookup_sys_answer_7 : SysAnswer;
contact_lookup_sys_answer_8 : SysAnswer;
contact_lookup_sys_answer_9 : SysAnswer;
contact_lookup_sortal_usr_answer : Sort_string -> UsrAnswer;
contact_lookup_propositional_usr_answer : Unknown -> Predicate_contact_lookup;
select_number : Predicate;
select_number_sys_answer : Sort_number_type -> SysAnswer;
select_number_sortal_usr_answer : Sort_number_type -> UsrAnswer;
select_number_propositional_usr_answer : Sort_number_type -> Predicate_select_number;
number_type_user_answer : Sort_number_type -> UsrAnswer;
number_type_individual : Sort_number_type -> Individual;
select_contact : Predicate;
select_contact_sys_answer : Sort_contact_name -> SysAnswer;
select_contact_sortal_usr_answer : Sort_contact_name -> UsrAnswer;
select_contact_propositional_usr_answer : Sort_contact_name -> Predicate_select_contact;
contact_name_user_answer : Sort_contact_name -> UsrAnswer;
contact_name_individual : Sort_contact_name -> Individual;
mkUnknown : String -> Unknown;
unknown_string : Unknown -> Sort_string;
report_ended_MakeCall_5 : SysAnswer -> SysAnswer -> SysReportEnded;
report_failed_MakeCall_undefined_failure_6 : SysAnswer -> SysAnswer -> SysReportFailed;
PhoneNumberAvailable_7 : SysAnswer -> SysICM;
}
