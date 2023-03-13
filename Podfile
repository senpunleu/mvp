# Uncomment the next line to define a global platform for your project
platform :ios, '13.0'

target 'mvp' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!
  #source 'https://github.com/CocoaPods/Specs.git'

  pod 'SnapKit', '~> 5.6.0'

  # Pods for mvp

  target 'mvpTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'mvpUITests' do
    # Pods for testing
  end

  post_install do |installer|
    installer.pods_project.targets.each do |target|
      target.build_configurations.each do |config|
        config.build_settings["ONLY_ACTIVE_ARCH"] = "YES"
      end
    end
  end

end
