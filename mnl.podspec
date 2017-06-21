Pod::Spec.new do |s|
#1.
s.name               = "mnl"
#2.
s.version            = "1.0.0"
#3.
s.summary         = "Sort description of 'mnl' framework"
#4.
s.homepage        = "http://www.google.com"
#5.
s.license              = "MIT"
#6.
s.author               = "deepakrnan"
#7.
s.platform            = :ios, "9.0"
#8.
s.source              = { :git => "https://github.com/deepakrnan/mnlv.git", :tag => "1.0.0" }
#9.
s.source_files     = "mnl", "mnl/**/*.{h,m,swift}"
end
