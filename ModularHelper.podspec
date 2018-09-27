Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "ModularHelper"
s.summary = "ModularHelper contains useful extensions and protocols."
s.requires_arc = true

s.version = "0.1.0"

s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "Sem Vasiutin" => "shintio.nanosem@gmail.com" }

s.homepage = "https://github.com/nanosem/ModularHelper"

s.source = { :git => "https://github.com/nanosem/ModularHelper.git",
:tag => "#{s.version}" }

s.framework = "UIKit"

s.source_files = "ModularHelper/**/*.{swift}"

s.resources = "ModularHelper/**/*.{xcassets}"

s.swift_version = "4.2"

end
