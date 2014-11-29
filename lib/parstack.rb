require "parstack/version"

module Parstack
  # Your code goes here...
  INPUT = ARGV
  COMMAND = INPUT[-2]
  APPNAME = INPUT[-1]
  def self.run
    setup if COMMAND == 'new'
  end

  def self.setup
    system 'git clone https://github.com/kevinkang88/par-stack.git'
    system "mv par-stack #{APPNAME}"
    system "rm -rf #{APPNAME}/.git"
    system "rm -rf #{APPNAME}/.gitignore"
  end
end


