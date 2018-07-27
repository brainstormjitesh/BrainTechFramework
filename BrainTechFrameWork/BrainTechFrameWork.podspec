

Pod::Spec.new do |s|
  s.name         = "BrainTechFrameWork"
  s.version      = "1.0.0"
  s.summary      = "This is most useful framework BrainTechFrameWork."
  s.description  = "amazingly it use for swift 4 BrainTechFrameWork. This is most useful framework BrainTechFrameWork."
  s.homepage     = "https://github.com/brainstormjitesh/BrainTechFramework.git"
# s.license      = "MIT"
  s.license = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "brainstormjitesh" => "brainstorm.jitesh@gmail.com" }
  s.platform     = :ios
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/brainstormjitesh/BrainTechFramework.git", :tag => "#{s.version}" }
  s.source_files  = "BrainTechFrameWork/**/*.{swift,c,h,m}"
  s.requires_arc = true

  s.swift_version = "4.0"

end
