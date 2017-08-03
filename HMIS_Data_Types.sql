DROP TYPE IF EXISTS "v2016".name_data_quality
DROP TYPE IF EXISTS "v2016".dob_data_quality
DROP TYPE IF EXISTS "v2016".ssn_data_quality
DROP TYPE IF EXISTS "v2016".address_data_quality
DROP TYPE IF EXISTS "v2016".veteran_status
DROP TYPE IF EXISTS "v2016".race
DROP TYPE IF EXISTS "v2016".gender
DROP TYPE IF EXISTS "v2016".ethnicity
DROP TYPE IF EXISTS "v2016".afghanistanoef
DROP TYPE IF EXISTS "v2016".desertstorm
DROP TYPE IF EXISTS "v2016".asked_forced_exchange_sex
DROP TYPE IF EXISTS "v2016".assessment_disposition
DROP TYPE IF EXISTS "v2016".availability
DROP TYPE IF EXISTS "v2016".bed_type
DROP TYPE IF EXISTS "v2016".count_of_exchange_sex
DROP TYPE IF EXISTS "v2016".destination
DROP TYPE IF EXISTS "v2016".disability_type
DROP TYPE IF EXISTS "v2016".discharge_status
DROP TYPE IF EXISTS "v2016".early_exit_reason
DROP TYPE IF EXISTS "v2016".employment_type
DROP TYPE IF EXISTS "v2016".federal_partner_components
DROP TYPE IF EXISTS "v2016".five_val_dk_refused
DROP TYPE IF EXISTS "v2016".fysb_rsn_not_providing_srvcs
DROP TYPE IF EXISTS "v2016".health_category
DROP TYPE IF EXISTS "v2016".health_status_type
DROP TYPE IF EXISTS "v2016".house_hold_type
DROP TYPE IF EXISTS "v2016".housing_assmnt_exit
DROP TYPE IF EXISTS "v2016".homeless_atrisk_status
DROP TYPE IF EXISTS "v2016".incarcerated_parent_status
DROP TYPE IF EXISTS "v2016".issues_number_of_years
DROP TYPE IF EXISTS "v2016".last_grade_completed
DROP TYPE IF EXISTS "v2016".military_branch
DROP TYPE IF EXISTS "v2016".months_homeless_past_3_years
DROP TYPE IF EXISTS "v2016".no_adap_reason
DROP TYPE IF EXISTS "v2016".no_health_insurance_reason
DROP TYPE IF EXISTS "v2016".no_medical_assistance_reason
DROP TYPE IF EXISTS "v2016".not_employed_reason
DROP TYPE IF EXISTS "v2016".no_yes
DROP TYPE IF EXISTS "v2016".no_yes_refused
DROP TYPE IF EXISTS "v2016".path_how_confirmed
DROP TYPE IF EXISTS "v2016".path_smi_info_how_confirmed
DROP TYPE IF EXISTS "v2016".percentage_ami
DROP TYPE IF EXISTS "v2016".project_completion_status
DROP TYPE IF EXISTS "v2016".project_type
DROP TYPE IF EXISTS "v2016".reason_not_enrolled
DROP TYPE IF EXISTS "v2016".record_type
DROP TYPE IF EXISTS "v2016".referral_outcome
DROP TYPE IF EXISTS "v2016".referral_source
DROP TYPE IF EXISTS "v2016".relationship_to_head_of_household
DROP TYPE IF EXISTS "v2016".residence_prior
DROP TYPE IF EXISTS "v2016".residence_prior_length_of_stay
DROP TYPE IF EXISTS "v2016".school_status
DROP TYPE IF EXISTS "v2016".sexual_orientation
DROP TYPE IF EXISTS "v2016".subsidy_information
DROP TYPE IF EXISTS "v2016".target_population_type
DROP TYPE IF EXISTS "v2016".times_homeless_past_3_years
DROP TYPE IF EXISTS "v2016".tracking_method
DROP TYPE IF EXISTS "v2016".when_dom_violence_occurred
DROP TYPE IF EXISTS "v2016".youth_age_group
DROP TYPE IF EXISTS "v2016".housing_status
DROP TYPE IF EXISTS "v2016".state
DROP TYPE IF EXISTS "v2016".contact_location
DROP TYPE IF EXISTS "v2016".datacollectionstage
DROP TYPE IF EXISTS "v2016".timeToHousingLoss
DROP TYPE IF EXISTS "v2016".annualpercentami
DROP TYPE IF EXISTS "v2016".evictionhistory
DROP TYPE IF EXISTS "v2016".crisisServicesUse
DROP TYPE IF EXISTS "v2016".literalHomelessHistory
CREATE TYPE "v2016".literalHomelessHistory AS ENUM('0','1','2','99')
CREATE TYPE "v2016".timeToHousingLoss AS ENUM('0','1','2','3','99')
CREATE TYPE "v2016".annualpercentami AS ENUM('0','1','2','99')
CREATE TYPE "v2016".crisisServicesUse AS ENUM('0','1','2','3','4','5','8','9','99')
CREATE TYPE "v2016".name_data_quality AS ENUM ('1', '2', '8','9','99')
CREATE TYPE "v2016".dob_data_quality AS ENUM ('1', '2', '8','9','99')
CREATE TYPE "v2016".ssn_data_quality AS ENUM ('1', '2', '8','9','99')
CREATE TYPE "v2016".address_data_quality AS ENUM ('1', '2', '8','9','99')
CREATE TYPE "v2016".veteran_status AS ENUM ('0', '1', '8','9','99')
CREATE TYPE "v2016".race AS ENUM ('1', '2','3','4','5','8','9','99')
CREATE TYPE "v2016".gender AS ENUM ('0','1', '2','3','4','8','9','99')
CREATE TYPE "v2016".ethnicity AS ENUM ('0', '1', '8','9','99')
CREATE TYPE "v2016".afghanistanoef AS ENUM ('0', '1', '8','9','99')
CREATE TYPE "v2016".desertstorm AS ENUM ('0', '1', '8','9','99')
CREATE TYPE "v2016".asked_forced_exchange_sex AS ENUM ('0', '1', '8','9','99')
CREATE TYPE "v2016".assessment_disposition AS ENUM ('1','2','3','4','5','6','7','8','9','10','11','12','13','14')
CREATE TYPE "v2016".availability AS ENUM ('1', '2', '3')
CREATE TYPE "v2016".bed_type AS ENUM ('1', '2', '3')
CREATE TYPE "v2016".count_of_exchange_sex AS ENUM ('1', '2', '3','4','8','9')
CREATE TYPE "v2016".destination AS ENUM ('24','1','15','6','14','7','25','26','27','11','21','3','16','4','10','19','28','20','29','18','22','12','23','13','5','2','17','30','8','9','99')
CREATE TYPE "v2016".disability_type AS ENUM ('5','6','7','8','9','10')
CREATE TYPE "v2016".discharge_status AS ENUM ('1','2','4','5','6','7','8','9','99')
CREATE TYPE "v2016".early_exit_reason AS ENUM ('1','2','3','4','5','6','99')
CREATE TYPE "v2016".employment_type AS ENUM ('1','2','3','99')
CREATE TYPE "v2016".federal_partner_components AS ENUM ('1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20','21','22','23','24','25','26','27','28','29','30','31','32','33','34')
CREATE TYPE "v2016".five_val_dk_refused AS ENUM ('0','1','8','9','99')
CREATE TYPE "v2016".fysb_rsn_not_providing_srvcs AS ENUM ('1','2','3','4','99')
CREATE TYPE "v2016".health_category AS ENUM ('27','28','29')
CREATE TYPE "v2016".health_status_type AS ENUM ('1', '2','3','4','5','8','9','99')
CREATE TYPE "v2016".house_hold_type AS ENUM ('1','3','5')
CREATE TYPE "v2016".housing_assmnt_exit AS ENUM ('1','2','3','4','5','6','7','8','9','10','99')
CREATE TYPE "v2016".homeless_atrisk_status AS ENUM ('1','2','3','4','5','6','8','9','99')
CREATE TYPE "v2016".incarcerated_parent_status AS ENUM ('1','2','3','99')
CREATE TYPE "v2016".issues_number_of_years AS ENUM ('1','2','3')
CREATE TYPE "v2016".last_grade_completed AS ENUM ('1','2','3','4','5','6','7','10','8','9','99')
CREATE TYPE "v2016".military_branch AS ENUM ('1','2','3','4','6','8','9','99')
CREATE TYPE "v2016".months_homeless_past_3_years AS ENUM ('7','8','9','99','100','101','102','103','104','105','106','107','108','109','110','111','112')
CREATE TYPE "v2016".no_adap_reason AS ENUM ('1','2','3','4','8','9','99')
CREATE TYPE "v2016".no_health_insurance_reason AS ENUM ('1','2','3','4','8','9','99')
CREATE TYPE "v2016".no_medical_assistance_reason AS ENUM ('1', '2', '3', '4', '8', '9', '99')
CREATE TYPE "v2016".not_employed_reason AS ENUM ('1', '2', '3', '99')
CREATE TYPE "v2016".no_yes AS ENUM ('0', '1', '99')
CREATE TYPE "v2016".no_yes_refused AS ENUM ('0', '1', '9', '99')
CREATE TYPE "v2016".path_how_confirmed AS ENUM ('1', '2', '3', '99')
CREATE TYPE "v2016".path_smi_info_how_confirmed AS ENUM ('0', '1', '2', '3', '8', '9', '99')
CREATE TYPE "v2016".percentage_ami AS ENUM ('1', '2', '3', '99')
CREATE TYPE "v2016".project_completion_status AS ENUM ('1', '2', '3', '99')
CREATE TYPE "v2016".project_type AS ENUM ('1', '2', '3', '4', '6', '7', '8', '9', '10', '11', '12', '13', '14')
CREATE TYPE "v2016".reason_not_enrolled AS ENUM ('1', '2', '99')
CREATE TYPE "v2016".record_type AS ENUM ('12', '14', '15', '16', '141', '142', '143', '144', '151', '152', '161', '162', '200')
CREATE TYPE "v2016".referral_outcome AS ENUM ('1', '2', '3')
CREATE TYPE "v2016".referral_source AS ENUM ('1', '2', '3', '4', '5', '6', '7', '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '36', '37', '38', '39', '8', '9', '99')
CREATE TYPE "v2016".relationship_to_head_of_household AS ENUM ('1', '2', '3', '4', '5')
CREATE TYPE "v2016".residence_prior AS ENUM ('1', '2', '3', '4', '5', '6', '7', '8', '9', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '25', '26', '99')
CREATE TYPE "v2016".residence_prior_length_of_stay AS ENUM ('2', '3', '4', '5', '8', '9', '10', '11', '99')
CREATE TYPE "v2016".school_status AS ENUM ('1', '2', '3', '4', '5', '6', '7', '8', '9', '99')
CREATE TYPE "v2016".sexual_orientation AS ENUM ('1', '2', '3', '4', '5', '8', '9', '99')
CREATE TYPE "v2016".subsidy_information AS ENUM ('1', '2', '3', '4')
CREATE TYPE "v2016".target_population_type AS ENUM ('1', '3', '4')
CREATE TYPE "v2016".times_homeless_past_3_years AS ENUM ('0', '1', '2', '3', '4', '8', '9', '99')
CREATE TYPE "v2016".tracking_method AS ENUM ('0', '3')
CREATE TYPE "v2016".when_dom_violence_occurred AS ENUM ('1', '2', '3', '4', '8', '9', '99')
CREATE TYPE "v2016".youth_age_group AS ENUM ('1', '2', '3')
CREATE TYPE "v2016".housing_status AS ENUM ('1', '2', '3', '4', '5', '6', '7', '8', '9', '99')
CREATE TYPE "v2016".state AS ENUM ('AK', 'AL', 'AR', 'AZ', 'CA', 'CO', 'CT', 'DE', 'FL', 'GA', 'HI', 'IA', 'ID', 'IL', 'IN', 'KS', 'KY', 'LA', 'MA', 'MD', 'ME', 'MI', 'MN', 'MO', 'MS', 'MT', 'NC', 'ND', 'NE', 'NH', 'NJ', 'NM', 'NV', 'NY', 'OH', 'OK', 'OR', 'PA', 'RI', 'SC', 'SD', 'TN', 'TX', 'UT', 'VA', 'VT', 'WA', 'WI', 'WV', 'WY', 'DC', 'AS', 'FM', 'GU', 'MH', 'MP', 'PR', 'PW', 'VI', 'AA', 'AE', 'AP')CREATE TYPE "v2016".percentAMI AS ENUM ('1','2','3','99')
CREATE TYPE "v2016".connection_with_soar AS ENUM ('0','1','8','9','99')
CREATE TYPE "v2016".contact_location AS ENUM ('1','2','3')
CREATE TYPE "v2016".written_after_care_plan AS ENUM ('0','1','2','99')
CREATE TYPE "v2016".assistance_main_stream_benefits AS ENUM ('0','1','2','99')
CREATE TYPE "v2016".permanent_housing_placement AS ENUM ('0','1','2','99')
CREATE TYPE "v2016".temp_shelter_placement AS ENUM ('0','1','2','99')
CREATE TYPE "v2016".exit_counseling AS ENUM ('0','1','2','99')
CREATE TYPE "v2016".further_followup_services AS ENUM ('0','1','2','99')
CREATE TYPE "v2016".scheduled_followup_contacts AS ENUM ('0','1','2','99')
CREATE TYPE "v2016".resource_package AS ENUM ('0','1','2','99')
CREATE TYPE "v2016".other_aftercare_plan_or_action AS ENUM ('0','1','2','99')
CREATE TYPE "v2016".family_reunification_achieved AS ENUM ('0','1','8','9','99')
CREATE TYPE "v2016".active_military_parent AS ENUM ('0','1','99')
CREATE TYPE "v2016".house_hold_dynamics AS ENUM ('0','1','99')
CREATE TYPE "v2016".insufficient_income_to_support_youth AS ENUM ('0','1','99')
CREATE TYPE "v2016".alcohol_drug_abuse_family_mbr AS ENUM ('0','1','99')
CREATE TYPE "v2016".alcohol_drug_abuse_youth AS ENUM ('0','1','99')
CREATE TYPE "v2016".abuse_and_neglect_family_mbr AS ENUM ('0','1','99')
CREATE TYPE "v2016".abuse_and_neglect_youth AS ENUM ('0','1','99')
CREATE TYPE "v2016".mental_disability_family_mbr AS ENUM ('0','1','99')
CREATE TYPE "v2016".mental_disability_youth AS ENUM ('0','1','99')
CREATE TYPE "v2016".physical_disability_family_mbr AS ENUM ('0','1','99')
CREATE TYPE "v2016".physical_disability_youth AS ENUM ('0','1','99')
CREATE TYPE "v2016".health_issues_family_mbr AS ENUM ('0','1','99')
CREATE TYPE "v2016".health_issues_youth AS ENUM ('0','1','99')
CREATE TYPE "v2016".mental_health_issues_family_mbrily_mbr AS ENUM ('0','1','99')
CREATE TYPE "v2016".mental_health_issues_youth AS ENUM ('0','1','99')
CREATE TYPE "v2016".unemployement_family_mbr AS ENUM ('0','1','99')
CREATE TYPE "v2016".school_educational_issues_youth AS ENUM ('0','1','99')
CREATE TYPE "v2016".school_education_issues_family_mbr AS ENUM ('0','1','99')
CREATE TYPE "v2016".unemployment_youth AS ENUM ('0','1','99')
CREATE TYPE "v2016".incarcerated_parent AS ENUM ('0','1','99')
CREATE TYPE "v2016".housing_issues_family_mbr AS ENUM ('0','1','99')
CREATE TYPE "v2016".housing_issues_youth AS ENUM ('0','1','99')
CREATE TYPE "v2016".sexual_orientation_gender_identity_Youth AS ENUM ('0','1','99')
CREATE TYPE "v2016".sexual_orientatiion_gender_identity_family_mbr AS ENUM ('0','1','99')
CREATE TYPE "v2016".years_child_welfr_forest_care AS ENUM ('1','2','3')
CREATE TYPE "v2016".years_juvenile_justice AS ENUM ('1','2','3')
CREATE TYPE "v2016".formerly_ward_child_welfr_forest_care AS ENUM ('0','1','8','9','99')
CREATE TYPE "v2016".formerly_ward_of_juvenile_justice AS ENUM ('0','1','8','9','99')
CREATE TYPE "v2016".asked_of_forced_to_exchange_for_sex_past_3_months AS ENUM ('0','1','8','9','99')
CREATE TYPE "v2016".exchange_for_sex_past_three_months AS ENUM ('0','1','8','9','99')
CREATE TYPE "v2016".coerced_to_continue_work AS ENUM ('0','1','8','9','99')
CREATE TYPE "v2016".work_place_promise_difference AS ENUM ('0','1','8','9','99')
CREATE TYPE "v2016".work_place_violence_threats AS ENUM ('0','1','8','9','99')
CREATE TYPE "v2016".count_of_exchange_for_sex AS ENUM ('1','2','3','4','8','9','99')
CREATE TYPE "v2016".asked_of_forced_to_exchange_for_sex AS ENUM ('0','1','8','9','99')
CREATE TYPE "v2016".datacollectionstage AS ENUM('1','2','3','5')
CREATE TYPE "v2016".evictionhistory AS ENUM('0','1','2','3','99');
