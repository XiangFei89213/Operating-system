cmd_/shared_folder/shared_folder/hw403_kernel_ioctrl/mod03_ioctrl.mod := printf '%s\n'   mod03_ioctrl.o | awk '!x[$$0]++ { print("/shared_folder/shared_folder/hw403_kernel_ioctrl/"$$0) }' > /shared_folder/shared_folder/hw403_kernel_ioctrl/mod03_ioctrl.mod