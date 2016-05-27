require 'rails_helper' 


RSpec.describe Task, :type => :model do
  before do
    @task = Task.new(name: "Do homework")
  end
 
  subject { @task }
 
  describe "when name is not present" do
    before { @task.name = " " }
    it { should_not be_valid }
  end
end