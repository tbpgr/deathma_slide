require 'fileutils'
(2..6).each do |i|
  FileUtils.copy("languages1.md", "languages#{i}.md")
end
