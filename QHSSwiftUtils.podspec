Pod::Spec.new do |s|


s.name         = "QHSSwiftUtils"
s.version      = "0.0.1"
s.summary      = "QHSSwiftUtils is foundation category methods"

s.description  = <<-DESC
you can select some category methods of foundation that you want,this methods can help own improve develop quickly
DESC

s.homepage     = "https://github.com/CharlesQiu/QHSSwiftUtils"
s.license      = "MIT"

s.author             = { "Charles.Qiu" => "qhs@outlook.com" }

s.platform     = :ios, "9.0"

s.source       = { :git => "https://github.com/CharlesQiu/QHSSwiftUtils.git", :tag => "0.0.1" }

s.source_files  = "QHSSwiftUtils/src/*.{h,m,swift}"

s.frameworks = "Foundation, UIKit"

s.requires_arc = true

end