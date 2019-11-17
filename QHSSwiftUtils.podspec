Pod::Spec.new do |s|


s.name         = "QHSSwiftUtils"
s.version      = "1.0.0"
s.summary      = "iOS开发中一些常用的基类与类目工具"

s.description  = <<-DESC
iOS开发中一些常用的基类与类目工具, 有AES加密, 字符串处理等
DESC

s.homepage     = "https://github.com/CharlesQiu/QHSSwiftUtils"
# MIT许可证（The MIT License），软件授权条款
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "Charles.Qiu" => "qhs@outlook.com" }

s.platform     = :ios, "9.0"

s.source       = { :git => "https://github.com/CharlesQiu/QHSSwiftUtils.git", :tag => "#{s.version}" }

#s.subspec 'extensions' do |ss|
#ss.source_files  = "QHSSwiftUtils/src/extensions/*"
#end

s.source_files = "QHSSwiftUtils/src/extensions/*"

s.frameworks = "Foundation", "UIKit"

s.requires_arc = true

end