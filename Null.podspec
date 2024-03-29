#
# Be sure to run `pod lib lint Null.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Null'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Null.'
  s.swift_version    = '5.0'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/irov/Null'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'irov' => 'irov13@mail.ru', 'trbrmrdr@gmail.com' => 'trbrmrdr@gmail.com' }
  s.source           = { :git => 'http://github.com/irov/Null.git', :tag => s.version.to_s }

  s.platform = :osx
  s.osx.deployment_target = "10.10"
  s.ios.deployment_target  = "10.0"

  s.source_files = 'Null/Classes/**/*'
end
