# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STARKY"
DIST_VERSION="0.4.5.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Filesys-DiskFree-0.060
	>=dev-perl/Net-Ping-External-0.060
	>=dev-perl/Proc-ProcessTable-0.320
	>=virtual/perl-Time-HiRes-1.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

