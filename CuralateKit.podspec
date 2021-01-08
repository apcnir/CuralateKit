Pod::Spec.new do |spec|
    spec.name          = 'CuralateKit'
    spec.authors       = 'Curalate'
    spec.homepage      = 'https://github.com/curalate/CuralateKit'
    spec.source        = { :git => 'git@github.com:Fueled/CuralateKit.git', :tag => 'v0.2.1' }
    spec.version       = '0.2.1'
    spec.license       = { :type => 'BSD' }
    spec.summary       = 'CuralateKit is an API client to call Curalates API methods with Swift'
    spec.swift_version = '5.0'

    spec.source_files = 'Sources/CuralateKit/**/*.swift'
  
    spec.ios.deployment_target  = '12.0'
end
