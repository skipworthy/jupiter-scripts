#!/bin/bash


echo "Stopping lab cluster"
virsh start c7-lab1
virsh start c7-lab2
virsh start c7-lab3
virsh start c7-lab4
virsh start c7-lab5
virsh start showme

echo "Stopping K8s cluster"
virsh start k8smas
virsh start k8s1
virsh start k8s2

echo "Stopping Prod"
virsh start io
virsh start callisto
virsh start europa
virsh start ganymede

virsh start overwatch-librenms


echo "starting FAH cluster"

virsh start behemoth
virsh start fah-1
virsh start fah-2
virsh start fah-3
virsh start fah-4
virsh start fah-5









