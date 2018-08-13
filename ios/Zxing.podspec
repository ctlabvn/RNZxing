
Pod::Spec.new do |s|
  s.name         = "Zxing"
  s.version      = "1.0.2"
  s.summary      = "Zxing"
  s.description  = <<-DESC
                  Zxing
                   DESC
  s.homepage     = "https://agiletech.vn"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "tu@agiletech.vn" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/agiletechvn/Zxing.git", :tag => "master" }
  s.source_files  = "Zxing/**/*.{h,m}"
  s.requires_arc = true


  s.dependency 'ZXingObjC', '3.2.2'

end
