#
# Cookbook Name:: users
# Recipe:: default
#
# Copyright 2009, Example Com
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#     http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

package "ruby-shadow"

user "root" do
	comment "AWS Mix Master (ITMAT)"
	password "$1$n6gmhKKV$Mrad4tOjvLkP/eZaOdb7S"
end

user "abrader" do
	comment "Andrew Brader (ITMAT)"
	home "/home/abrader"
	shell "/bin/bash"
end
