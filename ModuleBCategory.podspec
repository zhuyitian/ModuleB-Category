

Pod::Spec.new do |spec|


  spec.name         = "ModuleBCategory"
  spec.version      = "0.0.1"
  spec.summary      = "业务模块B组件的路由分类组件"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
                      TODO: add long description of the pod here
                      DESC

  spec.homepage     = "https://github.com/zhuyitian/ModuleB-Category"

  spec.license      = "MIT"

  spec.author             = { "zhuyitian" => "16657120403@163.com" }

  spec.platform     = :ios, "10.0"

  spec.source       = { :git => "https://github.com/zhuyitian/ModuleB-Category.git", :tag => spec.version.to_s }

  spec.source_files  = "Classes/**/*.{h,m}"
  

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
