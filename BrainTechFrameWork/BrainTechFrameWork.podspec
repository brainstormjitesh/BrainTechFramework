

Pod::Spec.new do |s|


  s.name         = "BrainTechFrameWork"
  s.version      = "1.0.0"
  s.summary      = "This is such a good BrainTechFrameWork."
  s.description  = "This is such a such a some super framwork. made by Brain Tech“
  s.homepage     = "https://github.com/brainstormjitesh/BrainTechFramework.git"
  s.license      = "MIT"
  s.author       = { "brainstorm jitesh" => "brainstorm.jitesh@gmail.com" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/brainstormjitesh/BrainTechFramework.git", :tag => "1.0.0" }
  s.ios.deployment_target = "10.0"
  s.source_files  = "BrainTechFrameWork"
  s.requires_arc = true
  s.swift_version = "4.0"

end
