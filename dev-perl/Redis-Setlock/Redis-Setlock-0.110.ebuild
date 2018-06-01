# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FUJIWARA"
DIST_VERSION="0.11"
DIST_A="Redis-Setlock-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Guard
	dev-perl/Log-Minimal
	dev-perl/Pod-Usage
	>=dev-perl/Redis-1.952
	dev-perl/Try-Tiny
	>=virtual/perl-Getopt-Long-2.420
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Test-RedisServer
	dev-perl/Test-SharedFork
	>=dev-perl/Test-TCP-2.000
	>=virtual/perl-Test-Simple-0.980
"
