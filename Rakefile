require "rake/testtask"

Rake::TestTask.new do |t|
  t.test_files = FileList['tests/**/*_test.rb']
  t.verbose = true
end

desc "Run tests"
task default: :test
