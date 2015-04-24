
Pod::Spec.new do |s|
  s.name        	 = "examplePodTwo"
  s.version        = "0.1.0"
  s.summary    		 = "examplePodTwo"
  s.homepage    	 = "https://github.com/jalopezcar/examplePodTwo.git"
  s.license        = 'MIT'
  s.author         = { "demo" => "demo@demo.com" }
  s.source         = { :git => "https://github.com/jalopezcar/examplePodTwo.git", :tag => s.version }

  s.module_name       = 'examplePodTwo'
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  
  s.source_files = 'Source/**/*'

  s.dependency "examplePodOne", "~> 0.1"
  s.dependency "SwiftyJSON", "~> 2.2"
  
end