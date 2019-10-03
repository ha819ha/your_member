namespace :member do
  desc 'print my name'
  task :put_name =>:environment do
    puts "hi my name is Seonung Ha"
  end

  desc 'change all members to male'
  task :make_male => :environment do
    Member.all.each do |member|
      member.sex = true
      member.save
    end
  end
end