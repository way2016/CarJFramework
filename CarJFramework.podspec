Pod::Spec.new do |s|

  # 1
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name         = "CarJFramework"
  s.summary      = "framework for CarJ App."
  s.requires_arc = true

  # 2
  s.version      = "0.0.1"

  # 3
  s.license      =  { :type => "MIT", :file => "LICENSE" }

  # 4
  s.author             = { "chuanway" => "way@webineti.com.tw" }

  # 5
  s.homepage     = "https://github.com/way2016/CarJFramework"

  # 6
  s.source       = { :git => "https://github.com/way2016/CarJFramework.git", :tag => "#{s.version}" }

  # 7
  s.framework = "UIKit"
  s.dependency 'AWSCore', '~> 2.4.2'
  s.dependency 'AWSCognitoIdentityProvider', '~> 2.4.2'

  # 8
  s.source_files  = "CarJFramework", "CarJFramework/**/*.{h,m,swift}"

  s.public_header_files = "CarJFramework/**/*.h"

#s.resources = "CarJFramework/Resources/**/*.{png,jpeg,jpg,storyboard,xib}"

end
