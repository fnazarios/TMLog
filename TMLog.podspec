Pod::Spec.new do |s|
  s.name         = "TMLog"
  s.version      = "1.0.2"
  s.summary      = "Send output from NSLog() and println() (print() on Swift 2.0) to remote server like papertrail."
  s.description  = <<-DESC
                   Send output from NSLog() and println() (print() on Swift 2.0) to remote server like papertrail.

                   * Works on Objective-C and Swift
                   DESC

  s.homepage     = "https://github.com/fnazarios/TMLog"
  s.license      = "MIT"
  s.author             = { "Fernando Nazario Sousa" => "fnazarios@gmail.com" }
  s.social_media_url   = "http://twitter.com/fnazarios"
  s.platform     = :ios
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/fnazarios/TMLog.git", :tag => s.version }
  s.source_files  = "TMLog", "TMLog/*.{h,m}"
  s.public_header_files = "TMLog/*.h"
  s.requires_arc = true
end
