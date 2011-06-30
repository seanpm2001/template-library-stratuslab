unique template config/os/kvm;

'/software/packages'=pkg_repl('etherboot-roms-kvm','5.4.4-18.fc13','noarch');
'/software/packages'=pkg_repl('etherboot-zroms-kvm','5.4.4-18.fc13','noarch');
#'/software/packages'=pkg_repl('kmod-kvm','83-164.el5_5.9','x86_64');
#'/software/packages'=pkg_repl('kvm','83-164.el5_5.9','x86_64');
#'/software/packages'=pkg_repl('kvm-qemu-img','83-164.el5_5.9','x86_64');
#'/software/packages'=pkg_repl('kvm-tools','83-164.el5_5.9','x86_64');
#'/software/packages'=pkg_repl('qspice-libs','0.3.0-54.el5','x86_64');
'/software/packages'=pkg_repl('celt051','0.5.1.3-2.fc14','x86_64');
#'/software/packages'=pkg_repl('qcairo','1.8.7.1-3.el5','x86_64');
#'/software/packages'=pkg_repl('qffmpeg-libs','0.4.9-0.15.20080908.el5','x86_64');
#'/software/packages'=pkg_repl('qpixman','0.13.3-4.el5','x86_64');
'/software/packages'=pkg_repl('virt-manager','0.8.5-1.fc14','noarch');
'/software/packages'=pkg_repl('virt-viewer','0.2.1-1.fc13','x86_64');
'/software/packages'=pkg_repl('gnome-python2-desktop','2.32.0-1.fc14','x86_64');
#'/software/packages'=pkg_repl('gnome-python2-gnomekeyring','2.16.0-3.el5','x86_64');
'/software/packages'=pkg_repl('gtk-vnc','0.4.1-6.fc14','x86_64');
'/software/packages'=pkg_repl('gtk-vnc-python','0.4.1-6.fc14','x86_64');
'/software/packages'=pkg_repl('libvirt','0.8.3-2.fc14','x86_64');
'/software/packages'=pkg_repl('libvirt-python','0.8.3-2.fc14','x86_64');
'/software/packages'=pkg_repl('python-virtinst','0.500.4-1.fc14','noarch');
'/software/packages'=pkg_repl('xen-libs','4.0.1-6.fc14','x86_64');
'/software/packages'=pkg_repl('cyrus-sasl-md5','2.1.23-12.fc14','x86_64');
'/software/packages'=pkg_repl('e2fsprogs-libs','1.41.12-5.fc14','x86_64');
'/software/packages'=pkg_repl('xz-libs','4.999.9-0.2.beta.20100401git.fc14','x86_64');
'/software/packages'=pkg_repl('tunctl','1.5-4.fc12','x86_64');
'/software/packages'=pkg_repl('log4cpp','1.0-4.fc12','x86_64');

'/software/packages'=pkg_repl('augeas-libs','0.7.3-1.fc14','x86_64');
'/software/packages'=pkg_repl('netcf-libs','0.1.7-1.fc14','x86_64');
'/software/packages'=pkg_repl('yajl','1.0.7-3.fc13','x86_64');
'/software/packages'=pkg_repl('libibverbs','1.1.3-4.fc13','x86_64');
'/software/packages'=pkg_repl('libmlx4','1.0.1-6.fc14','x86_64');
'/software/packages'=pkg_repl('glusterfs-common','2.0.9-2.fc14','x86_64');
'/software/packages'=pkg_repl('iscsi-initiator-utils','6.2.0.872-8.fc14','x86_64');
'/software/packages'=pkg_repl('fuse','2.8.4-1.fc14','x86_64');
'/software/packages'=pkg_repl('qemu-img','0.13.0-0.7.rc1.fc14','x86_64');
'/software/packages'=pkg_repl('ebtables','2.0.9-5.fc13','x86_64');
'/software/packages'=pkg_repl('lzo','2.03-3.fc12','x86_64');
'/software/packages'=pkg_repl('lzop','1.02-0.9.rc1.fc14','x86_64');
'/software/packages'=pkg_repl('glusterfs-client','2.0.9-2.fc14','x86_64');
'/software/packages'=pkg_repl('xen-licenses','4.0.1-6.fc14','x86_64');
'/software/packages'=pkg_repl('xen-libs','4.0.1-6.fc14','x86_64');
'/software/packages'=pkg_repl('libvirt-client','0.8.3-2.fc14','x86_64');
'/software/packages'=pkg_repl('libvirt','0.8.3-2.fc14','x86_64');
'/software/packages'=pkg_repl('fuse-libs','2.8.4-1.fc14','x86_64');
'/software/packages'=pkg_repl('gnome-python2-gconf','2.28.1-3.fc14','x86_64');
'/software/packages'=pkg_repl('vte','0.26.1-1.fc14','x86_64');
'/software/packages'=pkg_repl('libconfuse','2.6-3.fc12','x86_64');
'/software/packages'=pkg_repl('gpxe-roms','1.0.1-1.fc14','noarch');
'/software/packages'=pkg_repl('gpxe-roms-qemu','1.0.1-1.fc14','noarch');
'/software/packages'=pkg_repl('qemu-common','0.13.0-0.7.rc1.fc14','x86_64');
'/software/packages'=pkg_repl('qemu-kvm','0.13.0-0.7.rc1.fc14','x86_64');
'/software/packages'=pkg_repl('qemu-kvm-tools','0.13.0-0.7.rc1.fc14','x86_64');
'/software/packages'=pkg_repl('qemu-system-x86','0.13.0-0.7.rc1.fc14','x86_64');
'/software/packages'=pkg_repl('seabios-bin','0.6.0-1.fc14','noarch');
'/software/packages'=pkg_repl('spice-server','0.6.0-1.fc14','x86_64');
'/software/packages'=pkg_repl('vgabios','0.6c-2.fc14','noarch');
'/software/packages'=pkg_repl('gvnc','0.4.1-6.fc14','x86_64');
'/software/packages'=pkg_repl('rarian-compat','0.8.1-5.fc12','x86_64');


include { 'config/os/updates' };
