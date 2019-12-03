node = input('chef_node', description: 'Chef Node Data', value: {})

control 'cpu-key-present' do
  title 'CPU Key Present in Chef Node Data'
  desc 'The input "chef_node" should be a hash of Chef node data which should include the "cpu" key from Ohai'
  impact 1.0

  describe 'Chef node data - cpu key' do
    it 'should exist' do
      expect(node.keys).to include('cpu')
    end
  end
end

control 'chef_environment' do
  title 'Chef Environment'
  desc 'The chef node data should include the chef_environment'
  impact 1.0

  describe 'Chef node data - chef_environment' do
    it 'should exist' do
      expect(node.keys).to include('chef_environment')
    end
  end
end
