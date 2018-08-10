#
# Be sure to run `pod lib lint KeyViewLoopViewer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KeyViewLoopViewer'
  s.version          = '0.1.0'
  s.summary          = 'Visually debug key view loop'
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
  s.description      = <<-DESC
  Visually display the view corresponding to nextKeyView for views in the view heirarchy
  DESC
  
  s.homepage         = 'https://github.com/pschmerge/KeyViewLoopViewer.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pschmerge@turnpedallabs.com' => 'pierce.schmerge@gmail.com' }
  s.source           = { :git => 'https://github.com/pschmerge/KeyViewLoopViewer.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
  s.platform = :osx
  s.osx.deployment_target = "10.11"
  
  s.source_files = 'KeyViewLoopViewer/Classes/**/*'
  s.swift_version = '3.2'
  
  # s.resource_bundles = {
  #   'key-loop-view' => ['key-loop-view/Assets/*.png']
  # }
  
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'Cocoa'
  # s.dependency 'AFNetworking', '~> 2.3'
end
