Pod::Spec.new do |s|
  s.name         = "FirebaseInstanceID"
  s.version      = "1.0.8"
  s.summary      = "An iOS framework  FirebaseInstanceID-1.0.8"
  s.description  = <<-DESC
                    FirebaseInstanceID is an local  static framework mirror for 'Firebase'.so installfrom local not remote.
                   DESC
  s.homepage     = "https://developer.android.com/google/gcm/index.html"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'ideaPods' => 'ideapods@163.com' }
  s.source       = { :git => "https://github.com/ideaPods/FirebaseInstanceID.git", :tag => s.version.to_s }
  s.ios.deployment_target = '6.0'
  s.tvos.deployment_target = '9.0'
  s.source_files = '*.*'
  s.frameworks   = "Foundation", "UIKit"
  s.requires_arc = true
end
