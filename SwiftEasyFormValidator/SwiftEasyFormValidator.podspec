Pod::Spec.new do |spec|
  spec.name         = "SwiftEasyFormValidator"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of SwiftEasyFormValidator.Creating Demo Pod for Testing and for Creating Demo Pod for Testing"
  spec.description  = "only for Testing Purpose and this is only for Testing Purpose"
  spec.homepage     = "https://github.com/satyamDixitAntino2243/SwiftEasyFormValidator"
  spec.license      = "MIT"
  spec.author             = { "Satyam Dixit" => "satyam.d@antino.io" }
  spec.platform     = :ios, "16.2"
  spec.source       = { :git => "https://github.com/satyamDixitAntino2243/SwiftEasyFormValidator.git", :tag => spec.version.to_s }
  spec.source_files  = "SwiftEasyFormValidator/**/*.{swift}"
  spec.swift_versions = "5.0"
end
