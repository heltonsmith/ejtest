require 'rails_helper'

RSpec.describe Post, type: :model do
  
  before(:all) do 
    @post = Post.new(title: "my title", body: "my body")
  end

  it "debería el título coincidir con my title" do 
    expect(@post.title).to eq("my titleasd") 
  end

  it "debería el cuerpo coincidir con my body" do 
    expect(@post.body).to eq("my body")  
  end
  
end
