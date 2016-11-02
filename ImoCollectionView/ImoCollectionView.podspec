#
# Be sure to run `pod lib lint ImoCollectionView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ImoCollectionView'
  s.version          = '1.0.3'
  s.summary          = 'ImoCollectionView is the simpliest way to work with an CollectionView.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                       ImoCollectionView is the simpliest way to work with an CollectionView, 
                       You can work with objects, sources in an siple way.
                       DESC

  s.homepage         = 'https://github.com/imodeveloper/ImoCollectionView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Borinschi Ivan' => 'imodeveloperlab@gmail.com' }
  s.source           = { :git => 'https://github.com/imodeveloper/ImoCollectionView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.1'

  s.source_files = 'ImoCollectionView/Classes/**/*.swift'
  
  # s.resource_bundles = {
  #   'ImoCollectionView' => ['ImoCollectionView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
