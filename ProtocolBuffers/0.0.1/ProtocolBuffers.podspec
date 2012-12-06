Pod::Spec.new do |s|
  s.name         = "ProtocolBuffers"
  s.version      = "0.0.1"
  s.summary      = "ProtocolBuffers for Objective C."
  s.homepage     = "https://github.com/yammada/protobuf-objc"
  s.license      = 'Apache 2.0'
  s.author       = { "Jon Parise" => "jon@booyah.com" }

  s.source       = { :git => "https://github.com/yammada/protobuf-objc.git", :tag => "0.0.1" }
  s.platform     = :ios
  #s.ios.deployment_target = '5.0'
  #s.osx.deployment_target = '10.7'

  s.source_files = 'src/runtime/Classes', 'src/runtime/Classes/**/*.{h,m}'
  s.public_header_files = 'src/runtime/Classes/**/*.h'
end
