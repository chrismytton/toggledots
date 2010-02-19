PREFIX = '/usr/local'

task :install, :prefix do |t, args|
  desc "Installs toggledots to :prefix/bin/toggledots"
  args.with_defaults(:prefix => PREFIX)
  
  `ln -s #{File.expand_path('./bin/toggledots')} #{args[:prefix]}/bin/toggledots`
end

task :uninstall, :prefix do |t, args|
  desc "Uninstall toggledots"
  args.with_defaults(:prefix => PREFIX)
  
  `rm #{args[:prefix]}/bin/toggledots`
end
