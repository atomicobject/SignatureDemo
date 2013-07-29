Pod::Spec.new do |s|
  s.name         = "NICSignatureCapture"
  s.version      = "0.1"
  s.summary      = "iOS Signature Capture"
  s.homepage     = "https://github.com/jharwig/SignatureDemo"

  s.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  
  s.authors      = { "Jason Harwig" => "https://www.altamiracorp.com/profiles/jharwig" }
  s.source       = { :git => "https://github.com/jharwig/SignatureDemo.git" }
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
  s.frameworks  = 'UIKit'
  s.source_files = 'SignatureDemo/NICSignature*.{h,m}'
end
