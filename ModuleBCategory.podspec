

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

  spec.source_files  = "ModuleBCategory/Category/**/*.swift"
  
  spec.dependency "CTMediator"

end
