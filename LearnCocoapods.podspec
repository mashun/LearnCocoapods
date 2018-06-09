Pod::Spec.new do |s|
  s.name         = "LearnCocoapods"
  s.version      = "1.0.0"
  s.summary      = "开发中一些比较实用的工具库"
  s.homepage     = "https://github.com/mashun/LearnCocoapods"
  s.license      = "MIT"
  s.author       = { "das120429" => "978292663@qq.com" }
  s.platform     = :ios, '8.0'
  s.source       = { :git => "https://github.com/mashun/LearnCocoapods.git", :tag => "{s.version}" }
  s.source_files = 'LearnCocoapods/*.{h,m}'
  s.requires_arc = true
end
