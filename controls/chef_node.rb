node = attribute('chef_node', description: 'Chef Node Data', default: {})

control 'cpu-key-present' do
  title 'CPU Key Present in Chef Node Data'
  desc 'The attribute "chef_node" should be a hash of Chef node data which should include the "cpu" key from Ohai'
  impact 1.0

  describe 'Chef node data' do
    it 'should include a cpu key' do
      expect(node.keys).to include('cpu')
    end
  end
end
