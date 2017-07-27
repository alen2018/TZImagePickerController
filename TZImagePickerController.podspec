Pod::Spec.new do |s|
  s.name         = "TZImagePickerController"
  s.version      = "1.8.5"
  s.summary      = "A clone of UIImagePickerController, support picking multiple photos、original photo and video"
  s.homepage     = "https://github.com/alen2018/TZImagePickerController"
  s.license      = "MIT"
  s.author       = { "alen2018" => "keinrain@foxmail.com" }
  s.platform     = :ios
  s.ios.deployment_target = "6.0"
  s.source       = { :git => "https://github.com/alen2018/TZImagePickerController.git", :tag => "1.8.5" }
  s.requires_arc = true
  s.resources    = "TZImagePickerController/TZImagePickerController/*.{png,xib,nib,bundle}"
  s.source_files = "TZImagePickerController/TZImagePickerController/*.{h,m}"
end
