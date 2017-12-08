sudo mount -t nfs 172.22.107.35:/home/data/nfs /home/mirror/nfs
sudo mount -t nfs 172.22.107.54:/home/data  /home/mirror/nfs2

cd /var/www/ftp

sudo mount --bind /home/mirror/rsync/apache/ apache/
sudo mount --bind /home/mirror/rsync/ctan CTAN/
sudo mount --bind /home/mirror/rsync/archlinux/ archlinux/
sudo mount --bind /home/mirror/rsync/centos centos/
sudo mount --bind /home/mirror/rsync/cran CRAN/
sudo mount --bind /home/mirror/rsync/debian debian/
sudo mount --bind /home/mirror/rsync/debian-cd debian-cd/
sudo mount --bind /home/mirror/rsync/deb-multimedia/ deb-multimedia/
sudo mount --bind /home/mirror/rsync/elvish/ elvish/
sudo mount --bind /home/mirror/rsync/gentoo/ gentoo/
sudo mount --bind /home/mirror/rsync/jenkins/ jenkins/
sudo mount --bind /home/mirror/rsync/kali kali/
sudo mount --bind /home/mirror/rsync/kali-images/ kali-images/
sudo mount --bind /home/mirror/rsync/mariadb/ mariadb/
sudo mount --bind /home/mirror/rsync/opensuse/ opensuse/
sudo mount --bind /home/mirror/rsync/postgresql/ postgresql/
sudo mount --bind /home/mirror/rsync/repoforge/ repoforge/
sudo mount --bind /home/mirror/rsync/ubuntu ubuntu
sudo mount --bind /home/mirror/rsync/ubuntu-releases/ ubuntu-releases/
sudo mount --bind /home/mirror/rsync/videolan-ftp/ videolan-ftp/
sudo mount --bind /home/mirror/rsync/vim vim/
sudo mount --bind /home/mirror/rsync/vim pub/vim/
sudo mount --bind /home/mirror/rsync/zabbix zabbix/

sudo mount --bind /home/mirror/wget/repo.continuum.io/ anaconda/
sudo mount --bind /home/mirror/wget/download.docker.com/ docker-ce/
sudo mount --bind /home/mirror/wget/repo.mongodb.org/ mongodb/
sudo mount --bind /home/mirror/wget/repo.mysql.com/ mysql/
sudo mount --bind /home/mirror/wget/nodejs.org/dist/ node/
sudo mount --bind /home/mirror/wget/repo.pritunl.com/ pritunl/
sudo mount --bind /home/mirror/wget/download.virtualbox.org/virtualbox/ virtualbox/
sudo mount --bind /home/mirror/wget/download.zerotier.com/ zerotier/
sudo mount --bind /home/mirror/wget/cache.ruby-china.org/pub/ ruby
sudo mount --bind /home/data/pypi/web/ pypi/

sudo mount --bind /home/mirror/nfs/rsync/alpine/ alpine/
sudo mount --bind /home/mirror/nfs/rsync/archlinuxarm/ archlinuxarm/
sudo mount --bind /home/mirror/nfs/rsync/archlinuxcn archlinuxcn/
sudo mount --bind /home/mirror/nfs/rsync/centos-altarch/ centos-altarch/
sudo mount --bind /home/mirror/nfs/rsync/ceph ceph/
sudo mount --bind /home/mirror/nfs/rsync/CPAN CPAN
sudo mount --bind /home/mirror/nfs/rsync/cygwin/ cygwin/
sudo mount --bind /home/mirror/nfs/rsync/deepin deepin/
sudo mount --bind /home/mirror/nfs/rsync/deepin-cd/ deepin-cd/
sudo mount --bind /home/mirror/nfs/rsync/eclipse/ eclipse/
sudo mount --bind /home/mirror/nfs/rsync/gimp/ gimp/
sudo mount --bind /home/mirror/nfs/rsync/gnome/ gnome/
sudo mount --bind /home/mirror/nfs/rsync/gnu gnu/
sudo mount --bind /home/mirror/nfs/rsync/homebrew-bottles/ homebrew-bottles/
sudo mount --bind /home/mirror/nfs/rsync/iina/ iina/
sudo mount --bind /home/mirror/nfs/rsync/kde kde/
sudo mount --bind /home/mirror/nfs/rsync/kernel kernel/
sudo mount --bind /home/mirror/nfs/rsync/lede/ lede
sudo mount --bind /home/mirror/nfs/rsync/libreoffice/ libreoffice/
sudo mount --bind /home/mirror/nfs/rsync/linuxmint/ linuxmint/
sudo mount --bind /home/mirror/nfs/rsync/manjaro manjaro/
sudo mount --bind /home/mirror/nfs/rsync/manjaro-cd manjaro-cd/
sudo mount --bind /home/mirror/nfs/rsync/msys2/ msys2/
sudo mount --bind /home/mirror/nfs/rsync/openwrt/ openwrt/
sudo mount --bind /home/mirror/nfs/rsync/parrot/ parrot/
sudo mount --bind /home/mirror/nfs/rsync/putty/ putty/
sudo mount --bind /home/mirror/nfs/rsync/raspbian/ raspbian/
sudo mount --bind /home/mirror/nfs/rsync/RFCs/ RFCs/
sudo mount --bind /home/mirror/nfs/rsync/rubygems/ rubygems/

sudo mount --bind /home/mirror/nfs2/rsync/anthon/ anthon/
sudo mount --bind /home/mirror/nfs2/rsync/epel/ epel/
sudo mount --bind /home/mirror/nfs2/rsync/fedora/ fedora/
sudo mount --bind /home/mirror/nfs2/rsync/linuxmint.com/ linuxmint-cd/
sudo mount --bind /home/mirror/nfs2/rsync/macports macports/

