Pod::Spec.new do |s|
  s.name         = "SQCommonUtils"
  s.version      = "0.2.1"
  s.summary      = "Common Utils SDK for ObjC project."
  s.description  = <<-DESC
                   Common Utils SDK for ObjC project. Debug, NSString and UIView's frame cheat.
                   DESC
  s.homepage     = "https://github.com/shjborage/SQCommonUtils"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { "shjborage" => "shjborage@gmail.com"}
  s.platform     = :ios, '4.0'
  s.source       = { :git => "https://github.com/shjborage/SQCommonUtils.git", :tag => "v0.2.1" }
  s.source_files = '*.{h,m}'
  s.framework  	 = 'UIKit'
  s.requires_arc = true
end
