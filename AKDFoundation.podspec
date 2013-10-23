Pod::Spec.new do |s|

  

  s.name         = "AKDFoundation"
  s.version      = "0.0.2"
  s.summary      = "Foundation and CoreFoudation extensions"

  s.description  = <<-DESC
                  Foundation and CoreFoundation extensions we use for multiple projects
                   DESC

  s.homepage     = "https://github.com/cocoa-factory/AKDFoundation"
  s.license = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Alan Duncan" => "alan@cocoa-factory.com" }

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.source       = { :git => "https://github.com/cocoa-factory/AKDFoundation.git", :tag => "0.0.2" }

  s.source_files = 'source/*.{h,m,c}'

  s.frameworks = 'Foundation', 'Security', 'CoreFoundation'

  s.requires_arc = true

end
