# Uncomment the next line to define a global platform for your project

 post_install do |installer|
     installer.pods_project.targets.each do  |target|
      puts "Pods target name :"  + target.name
      if  ['Toast-Swift'].include? target.name
         target.build_configurations.each do  |config|
           config.build_settings['SWIFT_VERSION'] =  '5.0'
        end
      end
    end
   end
 platform :ios, '11.0'



target 'TestUIPkg' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!
pod 'PMSuperButton'
  # Pods for TestUIPkg

  target 'TestUIPkgTests' do
    # Pods for testing
  end

end
