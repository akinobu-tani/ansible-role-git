require '/tmp/kitchen/spec/spec_helper.rb'

describe command('git --version') do
  its(:exit_status) { should eq 0 }
end

describe command('which git') do
  its(:stdout) { eq '/usr/local/bin/git' }
end
