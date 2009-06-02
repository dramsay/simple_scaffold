# Simple Scaffold

A customized, simpler version of the rspec_scaffold generator.

The generator does not include respond_to blocks in the controller and skips controller routing specs as well as view specs.  

## Installation

     gem install dramsay-simple_scaffold -s http://gems.github.com

## Usage

     # From root of your Rails app
     script/generate simple_scaffold Post title:string body:text

## Copyright

Copyright (c) 2009 Doug Ramsay. See LICENSE for details.
