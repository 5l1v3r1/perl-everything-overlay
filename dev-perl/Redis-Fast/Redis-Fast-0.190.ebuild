# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHOGO"
DIST_VERSION="0.19"
DIST_A="Redis-Fast-0.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Try-Tiny
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	dev-perl/File-Which
	>=dev-perl/Module-Build-0.400.500
	>=dev-perl/Module-Build-XSUtil-0.020
	dev-perl/Parallel-ForkManager
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	dev-perl/Test-LeakTrace
	dev-perl/Test-SharedFork
	dev-perl/Test-TCP
	dev-perl/Test-UNIXSock
	virtual/perl-Digest-SHA
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
"
