#! /bin/bash
im_list="gcc gcc-c++ epel-release llvm5.0 llvm5.0-devel clang libicu-devel perl-ExtUtils-Embed readline readline-devel zlib zlib-devel openssl openssl-devel pam-devel libxml2-devel libxslt-devel openldap-devel systemd-devel tcl-devel python-devel"
for io in $im_list
do
yum reinstall --downloadonly --downloaddir=/mnt/app/package/app $io
yum install --downloadonly --downloaddir=/mnt/app/package/app $io
done
