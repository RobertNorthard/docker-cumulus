
require 'serverspec'
require 'docker'

describe "Dockerfile#build" do

  before(:all) do
    @docker_image = Docker::Image.build_from_dir('.')
    set :backend, :docker
    set :os, family: :alpine
    set :docker_image, @docker_image.id   
  end

  it 'docker image builds' do
  	Docker::Image.build_from_dir('.')
  end
end
