# Uncomment the next line to define a global platform for your project
platform :ios, '11.0'

workspace 'BuildSettingTest.xcworkspace'
project 'BuildSettingTest.xcodeproj'

def fr1_pods
	pod 'FR1', :path => 'DevPods/FR1'
end

def development_pods
	fr1_pods
end


target 'BuildSettingTest' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!
  
  pod 'PullToRefresher'
  development_pods
end

# Pods for BuildSettingTest

target 'BuildSettingTestTests' do
	inherit! :search_paths
	# Pods for testing

end

target 'FR1_Example' do
  use_frameworks!
  project 'Devpods/FR1/Example/FR1.xcodeproj'
	
	fr1_pods
end
