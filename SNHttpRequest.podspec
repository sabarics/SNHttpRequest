
Pod::Spec.new do |spec|

  spec.name         = "SNHttpRequest"
  spec.version      = "1.0.1"
  spec.summary      = "A thin wrapper around NSURLSession in Swift to simplify HTTP requests."
  spec.description  = "SNHttpRequest is a thin wrapper around NSURLSession in Swift to simplify HTTP requests."
  spec.homepage     = "https://github.com/sabarics/SNHttpRequest"
  spec.license      = "MIT"
  spec.author             = { "sabarics" => "sabarics10@gmail.com" }
  # Or just: spec.author    = "sabarics"
  # spec.authors            = { "sabarics" => "sabarics10@gmail.com" }
  # spec.social_media_url   = "https://twitter.com/sabarics"
  spec.source       = { :git => "https://github.com/sabarics/SNHttpRequest.git", :tag => "#{spec.version}" }
  spec.source_files = "SNHttpRequest/**/*.{h,m,swift}"
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "5"
  spec.platform     = :ios, "11.0"


end
