# Ruby template generator

### Purpose

- Generates a standalone Ruby gem development environment

### Usage

- Requires Ruby 3.x & Solargraph installed on your system

```
❯ cd ruby-template
❯ ./generate.sh <my-project>
❯ cd ../<my-project>
```

- Edit Gemfile to add/remove dependencies
- Edit &lt;my-project&gt;.gemspec to fix TODOs
- Add some code into ./lib/&lt;my-project&gt;.rb
- Setup a local git repository for the project
- Run ./bin/setup script to install local gems
- Run ./bin/console script to start a session
