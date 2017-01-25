
Pod::Spec.new do |s|
  s.name         = "FirebaseCore"
  s.version      = "3.4.6"
  s.summary      = "A short description of FirebaseCore-3.4.6."
  s.description  = <<-DESC
                    FirebaseCore is an local  static framework mirror for 'Firebase'.so installfrom local not remote.
                   DESC

  s.homepage     = "https://firebase.google.com"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'ideaPods' => 'ideapods@163.com' }
  s.source       = { :git => "https://dl.google.com/dl/cpdc/2b53d2b7b1444ccf/FirebaseCore-3.4.6.tar.gz", :tag => s.version.to_s }
  s.ios.deployment_target = '6.0'
  s.tvos.deployment_target = '9.0'
  s.source_files = '*.*'
  s.frameworks   = "Foundation", "UIKit"
  s.requires_arc = true
end
