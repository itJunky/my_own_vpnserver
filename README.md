This playbook helps you to fast create new VPN server on any clean Debian/Ubuntu virtual server.

## Install and use

```
sudo apt install ansible
git clone https://github.com/itJunky/my_own_vpnserver.git
cd my_own_vpnserver
```
Change name and IP/domain of your virtual server in infrastructure.inventory file from
```
debian9-test ansible_ssh_host=192.168.1.1
```
To something like this
```
myvpn.server.com ansible_ssh_host=217.138.248.186
```
Now you are ready to start to create certificates on your new VPN server for youself an your friends
```
./run_it.sh
```
After that you can see URL where you can download ovpn config file.

Download it and copy to local OpenVPN client directiry.
