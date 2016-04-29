# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEX"
DIST_VERSION="0.27"
DIST_A="Sys-RevoBackup-0.27.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Yak
	dev-perl/File-Blarf
	dev-perl/Job-Manager
	dev-perl/Linux-Pidfile
	dev-perl/List-MoreUtils
	dev-perl/Log-Tree
	dev-perl/Moose
	dev-perl/MooseX-App-Cmd
	dev-perl/Sys-Bprsync
	dev-perl/Sys-FS
	dev-perl/Sys-Hostname-FQDN
	dev-perl/Sys-RotateBackup
	dev-perl/Sys-Run
	dev-perl/Try-Tiny
	dev-perl/Zabbix-Sender
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
