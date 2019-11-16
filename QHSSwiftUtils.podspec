Pod::Spec.new do |s|


s.name         = "QHSSwiftUtils"
s.version      = "0.0.1"
s.summary      = "iOS开发中一些常用的基类与类目工具"

s.description  = <<-DESC
iOS开发中一些常用的基类与类目工具, 有AES加密, 字符串处理等
DESC

s.homepage     = "https://github.com/CharlesQiu/QHSSwiftUtils"
s.license      = "MIT"

s.author             = { "Charles.Qiu" => "qhs@outlook.com" }

s.platform     = :ios, "9.0"

s.source       = { :git => "https://github.com/CharlesQiu/QHSSwiftUtils.git", :tag => "#{s.version}" }

s.subspec 'extensions' do |ss|
s.source_files  = "QHSSwiftUtils/**/*"
end

s.frameworks = "Foundation", "UIKit"

s.requires_arc = true

end