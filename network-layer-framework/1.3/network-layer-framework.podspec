Pod::Spec.new do |s|
s.name = 'network-layer-framework'
s.version = '1.3'
s.summary = 'Network Layer Pod'
s.homepage = 'http://10.172.2.30/team-ios/network-layer-framework'
# s.license = { :type => 'MIT', :file => 'LICENSE' }
s.author = 'easypaisa'
s.ios.deployment_target = '13.0'
s.source = { :git => 'http://10.172.2.30/team-ios/network-layer-framework.git', :tag => s.version.to_s }
s.swift_version = '5.0'
s.source_files  = "NetworkService/**/*.{swift}"
s.resources = "NetworkService/Certificates.bundle"
s.dependency 'Alamofire', '5.6.1'
end
