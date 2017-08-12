Vagrant.configure(2) do |config|
  config.vm.box = "bento/debian-9.0"
  config.ssh.insert_key = false
  config.vm.provision "ansible" do |ansible|
    ansible.verbose = "v"
    ansible.playbook = "kubernetes.yml"
  end
end
