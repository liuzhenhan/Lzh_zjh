Pod::Spec.new do |s|
s.name = 'zjh'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'A Text in iOS.'
s.homepage = 'https://github.com/liuzhenhan/zjh'
s.authors = { 'liuzhenhan' => '497108685@qq.com' }
s.source = { :git => "https://github.com/liuzhenhan/zjh.git", :tag => "1.0.0"}
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = "zjh", "*.{h,m}"
end

