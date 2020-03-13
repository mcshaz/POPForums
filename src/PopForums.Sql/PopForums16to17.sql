use popforums16
alter table pf_Profile
drop column TimeZone

alter table pf_Profile
drop column IsDaylightSaving

delete from pf_Setting
where Setting = 'ServerDaylightSaving'

delete from pf_Setting
where Setting = 'ServerTimeZone'

