
Pod::Spec.new do |spec|


  spec.name         = "CKTestDemo"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of CKTestDemo."

    spec.description  = <<-DESC
                    this is A_Category
                   DESC

  spec.homepage     = "https://github.com/chikang/CKTestDemo"

  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }




  spec.author             = { "池康" => "18336072309@163.com" }

  spec.platform     = :ios, "8.0"


  spec.source       = { :git => "https://github.com/chikang/CKTestDemo.git", :tag => "#{spec.version}" }

  spec.source_files  = "Classes/A_Category/**/*.{h,m}"
 
 
  spec.requires_arc = true

  spec.dependency "CTMediator"
  
  
end
