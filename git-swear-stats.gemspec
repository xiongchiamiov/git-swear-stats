# -*- encoding: utf-8 -*-
# Reference: http://docs.rubygems.org/read/chapter/20

Gem::Specification.new do |s|
   s.name = 'git-swear-stats'
   s.version = "0.2.0"
   s.date = Time.now.strftime('%Y-%m-%d')

   s.authors = ['James Pearson']
   s.email = ['xiong.chiamiov@gmail.com']

   s.add_dependency 'docopt'
   s.add_dependency 'git'
   s.add_dependency 'terminal-table'

   s.files = %w( LICENSE Rakefile README.md )
   s.files += Dir.glob 'bin/*'

   s.executables = ['git-swear-stats']
   s.extra_rdoc_files = ['LICENSE', 'README.md']

   s.summary = %q{Gather statistics on swearing in a repo.}
   s.homepage = 'https://github.com/xiongchiamiov/git-swear-stats'
   s.description = s.summary
end
