#!/usr/bin/bash
mkdir /home/ec2-user/tutorial
cd /home/ec2-user/tutorial
/home/ec2-user/.rbenv/bin/rbenv local 3.1.2
/home/ec2-user/.rbenv/shims/bundle install
