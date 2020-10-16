

Pod::Spec.new do |spec|

  spec.name         = "CKTestDemo"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of CKTestDemo."
  spec.description  = "这是池康的项目"

  spec.homepage     = "https://github.com/chikang/CKTestDemo"
  spec.license      = "MIT"


  spec.author             = { "池康" => "18336072309@163.com" }
  spec.source       = { :git => "https://github.com/chikang/CKTestDemo.git", :tag => "#{spec.version}" }


  spec.source_files  = "Classes", "Classes/**/*.{}"
  spec.exclude_files = "Classes/Exclude"
  
  # spec.public_header_files = "Classes/**/*.h"

end
