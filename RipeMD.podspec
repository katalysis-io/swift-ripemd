Pod::Spec.new do |s|
  s.name             = "RipeMD"
  s.version          = "0.1.2"
  s.summary          = "RipeMD 160 implementation for Swift."
  s.description  = <<-DESC
		   RipeMD 160 implementation for Swift.
		   Original code taken from https://github.com/CryptoCoinSwift/RIPEMD-Swift
                   Written in Swift.
                   Copyright Katalysis 2016.
                   DESC
  s.homepage         = 'http://www.katalysis.io'
  s.license          = { :type => 'Apache v2.0', :file => 'LICENSE' }
  s.author           = { "Katalysis BV" => "info@katalysis.io" }
  s.source           = { :git => "https://gitlab.com/katalysis/RipeMD.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.requires_arc = true

  s.source_files = [
    'Sources/*.swift',
  ]

end
