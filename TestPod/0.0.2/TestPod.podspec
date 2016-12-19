Pod::Spec.new do |s|
  s.name             = "TestPod"
  s.version          = "0.0.2"
  s.summary          = "TestPod for CS3217"
  s.homepage         = "https://github.com/wongherlung/TestPods"
  s.license          = 'Code is MIT.'
  s.author           = { "wongherlung" => "wongherlung@gmail.com" }
  s.source           = { :git => "https://github.com/wongherlung/TestPods.git", :tag => s.version }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = '*.swift'

  # s.frameworks = 'Foundation'
  s.module_name = 'TestPod'
end
