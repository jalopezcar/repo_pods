
Pod::Spec.new do |s|
  s.name        	 = "examplePodOne"
  s.version        = "0.1.0"
  s.summary    		 = "examplePodOne"
  s.homepage    	 = "https://github.com/jalopezcar/examplePodOne.git"
  s.license        = 'MIT'
  s.author         = { "demo" => "demo@demo.com" }
  s.source         = { :git => "https://github.com/jalopezcar/examplePodOne.git", :tag => s.version }

  s.module_name       = 'examplePodOne'
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  
  s.source_files = 'Source/**/*'
  s.dependency 'Alamofire', '~> 1.2'

end