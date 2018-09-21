control 'check_website' do

  describe http('https://github.com//tanasc-1/repo_wh') do
    its('status') { should cmp 200 }
    its('body') { should match 'My multiple repos project' }
  end

end
