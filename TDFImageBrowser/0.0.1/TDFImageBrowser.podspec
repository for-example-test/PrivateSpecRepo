Pod::Spec.new do |s|
  s.name         = "TDFImageBrowser"
  s.version      = "0.0.1"
  s.summary      = "image browser"

  s.description  = <<-DESC
  图片浏览器
                   DESC

  s.homepage     = "http://git.2dfire-inc.com/ios/TDFImageBrowser"

  s.license      = "2dfire"
  s.author             = { "tripleCC" => "qingmu@2dfire.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "git@git.2dfire-inc.com:ios/TDFImageBrowser.git", :branch => 'master' }

s.source_files = 'Classes/'

s.dependency 'SDWebImage'
s.dependency 'DACircularProgress'
s.dependency 'ReactiveObjC'
end
