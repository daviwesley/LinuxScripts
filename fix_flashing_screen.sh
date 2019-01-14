# original thread on stackoverflow https://askubuntu.com/questions/881132/prime-displays-cannot-be-controlled-by-nvidia-settings
echo options nvidia-drm modeset=1 >> /etc/modprobe.d/nvidia-drm-nomodeset.conf
# dont forget to update your boot img
sudo update-initramfs -u
