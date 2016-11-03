namespace :rename do
  desc 'change application name'
  task :to, ['new_application_name'] => :environment do |task, args|
    new_application_name = args[:new_application_name]

    system "git grep -l 'StartDash' -- './*' ':!lib/tasks/rename.rake' |xargs sed -i '' 's/StartDash/#{new_application_name.camelize}/g'"
    system "git grep -l 'start_dash' -- './*' ':!lib/tasks/rename.rake' |xargs sed -i '' 's/start_dash/#{new_application_name}/g'"
  end
end
