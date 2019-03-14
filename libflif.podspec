#
# Be sure to run `pod lib lint TestLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'libflif'
  s.version          = '0.3'
  s.summary          = 'Free Lossless Image Format'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
FLIF is a lossless image format based on MANIAC compression.
                       DESC

  s.homepage         = 'https://flif.info/'
  s.license          = { :type => 'LGPL' }
  s.author           = { 'Jon Sneyers' => 'jonsneyers@gmail.com' }
  s.source           = { :git => 'https://github.com/FLIF-hub/FLIF.git', :tag => 'v' + s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.7'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'src/**/*.{h,c,cc,cpp,hpp}', 'extern/**/*.{h,c,cc,cpp,hpp}'
  s.public_header_files = 'src/library/*.h'
  s.exclude_files = 'src/viewflif.c'

  s.xcconfig = {
    'OTHER_CPLUSPLUSFLAGS' => '$(inherited) -ftree-vectorize'
  }
  s.preserve_paths = 'src', 'extern'
  s.dependency 'libpng'
  s.libraries = 'c++'
end
