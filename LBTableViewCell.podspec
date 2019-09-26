Pod::Spec.new do |spec|
  spec.name         = "LBTableViewCell"
  spec.version      = "0.0.1"
  spec.summary      = "原生UITableViewCell的优化LBTableViewCell"
  spec.description  = "原生UITableViewCell更改其image、textLabel、detailTextLabel的属性时候不能达到其预想效果，而LBTableViewCell就是为了解决即使更改原生的属性image、textLabel、detailTextLabel也能达到预定效果。"
  spec.homepage     = "https://github.com/A1129434577/LBTableViewCell"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "刘彬" => "1129434577@qq.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = '8.0'
  spec.source       = { :git => 'https://github.com/A1129434577/LBTableViewCell.git', :tag => spec.version.to_s }
  spec.source_files = "LBTableViewCell/**/*.{h,m}"
  spec.requires_arc = true
end
