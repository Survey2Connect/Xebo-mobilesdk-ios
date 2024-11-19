
Pod::Spec.new do |spec|

  spec.name         = "xebompack.io"
  spec.version      = "1.0"
  spec.summary      = "A short description of xebompack.io."

  spec.description  = "Xebo Survey Collector Sdk"

  spec.homepage     = "https://github.com/Survey2Connect/Xebo-mobilesdk-ios.git"

  spec.license      = { :type => 'NONE' }

  spec.author       = { "sheetal" => "sheetal.a@xebo.ai" }

  spec.source       = { :git => "https://github.com/Survey2Connect/Xebo-mobilesdk-ios.git", :tag => "1.0" }

  spec.ios.deployment_target   = '13.0'
  spec.vendored_frameworks = 'xebompack_io.xcframework'
  spec.swift_versions = '5.5'
end
