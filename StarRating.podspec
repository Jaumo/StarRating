Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '9.0'
s.name = "StarRating"
s.summary = "Rate an app"
s.requires_arc = true

s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.1', 'ENABLE_BITCODE' => 'NO' }

s.version = "1.0.0"

s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "[Benjamin Roth]" => "[benjamin@jaumo.com]" }

s.homepage = "https://github.com/Jaumo/StarRating"

s.source = { :git => "https://github.com/Jaumo/StarRating.git", :tag => "#{s.version}"}

s.source_files = "StarRating/StarRating/StarRatingControl.*", "StarRating/StarRating/*.png" 

end
