#
#  Be sure to run `pod spec lint TestUIPkg.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

 

  spec.name         = "TestUIPkg"
  spec.version      = "0.0.4"
  spec.summary      = "A short description of TestUIPkg."

 
  spec.description  = <<-DESC
A short description of TestUIPkg.
                   DESC

  spec.homepage     = "https://github.com/reshmyunni/TestUIPkg"
 


 
spec.vendored_frameworks = "TestUIPkg.framework"
  spec.author             = { "reshmyunni" => "reshmyunni1778@gmail.com" }
 
  spec.platform     = :ios, "16.1"

  
  spec.source       = { :git => "https://github.com/reshmyunni/TestUIPkg.git" }


 

end
