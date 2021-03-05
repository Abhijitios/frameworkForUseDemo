
Pod::Spec.new do |s|
s.name             = 'frameworkForUse'
s.version          = '1.0.0'
s.summary          = 'this is my fist podfile for test'

s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
DESC

s.homepage         = 'https://github.com/Abhijitios/frameworkForUseDemo'
s.license          = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
Licensed under the Abhijit License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
LICENSE
}
s.author           = { 'Abhijit Naik' => 'anaik@katalysttech.com' }
s.source           = { :git => 'https://github.com/Abhijitios/frameworkForUseDemo.git', :tag => s.version.to_s }

s.ios.deployment_target = '10.0'
s.source_files = 'frameworkForUse'

end
