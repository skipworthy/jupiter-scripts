#!/bin/bash


echo "Stopping lab cluster"
virsh destroy c7-lab1
virsh destroy c7-lab2
virsh destroy c7-lab3
virsh destroy c7-lab4
virsh destroy c7-lab5
virsh destroy showme

echo "Stopping K8s cluster"
virsh destroy k8smas
virsh destroy k8s1
virsh destroy k8s2

echo "Stopping Prod"
virsh destroy io
virsh destroy callisto
virsh destroy europa
virsh destroy ganymede

virsh destroy overwatch-librenms


echo "stopping FAH cluster"

virsh destroy behemoth
virsh destroy fah-1
virsh destroy fah-2
virsh destroy fah-3
virsh destroy fah-4
virsh destroy fah-5









