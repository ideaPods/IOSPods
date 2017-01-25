
Pod::Spec.new do |s|
  s.name         = "FirebaseAnalytics"
  s.version      = "3.6.0"
  s.summary      = "An iOS framework FirebaseAnalytics-3.6.0"
  s.description  = <<-DESC
                    FirebaseAnalytics is an local  static framework mirror for 'Firebase'.so installfrom local not remote.
                   DESC

  s.homepage     = "https://firebase.google.com"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'ideaPods' => 'ideapods@163.com' }
  s.source       = { :git => "https://dl.google.com/dl/cpdc/b8b4edfd2453a212/FirebaseAnalytics-3.6.0.tar.gz", :tag => s.version.to_s }
  s.ios.deployment_target = '6.0'
  s.tvos.deployment_target = '9.0'
  s.source_files = '*.*'
  s.frameworks   = "Foundation", "UIKit"
  s.requires_arc = true
end
