sudo docker rm -f kubeadm-aio || true
sudo docker rm -f kubelet || true
sudo docker ps -aq | xargs -r -l1 sudo docker rm -f
sudo rm -rfv \
    /etc/cni/net.d \
    /etc/kubernetes \
    /var/lib/etcd \
    /var/etcd \
    /var/lib/kubelet/* \
    /run/openvswitch \
    ${HOME}/.kubeadm-aio/admin.conf \
    /var/lib/nfs-provisioner || true

