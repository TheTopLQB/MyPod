

Pod::Spec.new do |s|
  s.name             = 'MyPodLQBMyPod'
  s.version          = '0.3.0'
  s.summary          = 'a Pod'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        做一个pod，做一个pod，做一个pod，做一个pod
                       DESC

  s.homepage         = 'https://github.com/TheTopLQB/MyPodLQBMyPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = 'MIT'
  s.author           = { '李庆彬' => '13681551812@163.com' }
  s.source           = { :git => 'https://github.com/TheTopLQB/MyPodLQBMyPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = [
    'MyPodLQBMyPod/Classes/*.swift'
    ]

  # s.resource_bundles = {
  #   'MyPodLQBMyPod' => ['MyPodLQBMyPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
