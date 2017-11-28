# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRADFITZ"
DIST_VERSION="2.17"
DIST_A="mogilefs-server-2.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Danga-Socket-1.560
	>=dev-perl/Gearman-1.070
	>=dev-perl/Gearman-Client-Async-0.930
	>=dev-perl/Gearman-Server-1.080
	dev-perl/Net-Netmask
	>=dev-perl/Perlbal-1.530
	>=dev-perl/Sys-Syscall-0.220
	virtual/perl-Getopt-Long
	virtual/perl-Sys-Syslog
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
