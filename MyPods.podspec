
Pod::Spec.new do |s|

  s.name         = "MyPods"
  s.version      = "0.0.1"
  s.summary      = "my secret weapons to reuse some useful code."

  s.description  = <<-DESC
                   my personal git repo
                   *reuseable views
                   *resuable category 

                   DESC

  s.homepage     = "https://github.com/ForrestShi/MyPods"



  s.author       = { "Forrest" => "forrest.shi@gmail.com" }
  

  s.platform     = :ios
  s.platform     = :ios, '6.1'

  s.source       = { :git => "https://github.com/ForrestShi/MyPods.git", :tag => "0.0.1" }

  s.source_files  = 'MyClass', 'MyClass/**/*.{h,m}'
  s.exclude_files = 'MyClass/Exclude'


end
