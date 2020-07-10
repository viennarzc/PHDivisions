Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "PHDivisions"
s.summary = "PHDivisions has a collection of Philippines Divisions, including cities, regions, and provinces"
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "Viennarz Curtiz" => "viennarzc@gmail.com" }

s.homepage = "https://github.com/viennarzc/PHDivisions"

s.source = { :git => "https://github.com/viennarzc/PHDivisions.git",
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'Alamofire', '~> 4.7'
s.dependency 'MBProgressHUD', '~> 1.1.0'

# 8
s.source_files = "PHDivisions/**/*.{swift}"

# 9
s.resources = "PHDivisions/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "4.2"

end
