require '12_hour_time'
ActiveRecord::Base.send(:include, MLA::TwelveHourTime::ActiveRecord)
ActionView::Helpers::DateHelper.send(:include, MLA::TwelveHourTime::DateHelper)
ActionView::Helpers::InstanceTag.send(:include, MLA::TwelveHourTime::InstanceTag)
ActionView::Helpers::InstanceTag.send(:include, MLA::TwelveHourTime::DateHelper)
