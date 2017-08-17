# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRADFITZ"
DIST_VERSION="2.07"
DIST_A="mogilefs-server-2.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Danga-Socket-1.560
	dev-perl/Net-Netmask
	>=dev-perl/Perlbal-1.520
	>=dev-perl/Sys-Syscall-0.220
	virtual/perl-Getopt-Long
	virtual/perl-Sys-Syslog
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
