# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VIPUL"
DIST_VERSION="3.00700001"
DIST_A="WWW-Spinn3r-3.00700001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/DateTime
	dev-perl/Test-Memory-Cycle
	dev-perl/XML-Twig
	dev-perl/libwww-perl
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
"
