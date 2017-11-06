This playbook helps you to fast create new VPN server on any clean Debian/Ubuntu virtual server.

## Install and use

```
sudo apt install ansible
git clone https://github.com/itJunky/my_own_vpnserver.git
cd my_own_vpnserver
```
Change name and IP/domain of your virtual server in infrastructure.inventory file from
```
localhost
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

## If you don't have a linux desktop

You can run it instantly on your virtual server. 

For it you need just run all commands on virtual server
After download client.ovpn config comment out three lines by set # symbol like this
```
# script-security 2
# up /etc/openvpn/update-resolv-conf
# down /etc/openvpn/update-resolv-conf
```
