
Pod::Spec.new do |s|
  s.name             = 'ReactX'
  s.version          = '0.0.1'
  s.summary          = 'A short description of ReactX.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/AnnaSearl/ReactX'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AnnaSearl' => '1029846268@qq.com' }
  s.source           = { :git => 'https://github.com/AnnaSearl/ReactX.git', :tag => s.version.to_s }

  s.platforms        = { :ios => "11.0" }

  s.source_files = 'ReactX/Classes/**/*.{h,m}'
  
  # s.resource_bundles = {
  #   'ReactX' => ['ReactX/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
end
