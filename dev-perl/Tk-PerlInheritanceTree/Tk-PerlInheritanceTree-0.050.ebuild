# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LAMPRECHT"
DIST_VERSION="0.05"
DIST_A="Tk-PerlInheritanceTree-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Inspector-1.170
	>=dev-perl/Tk-804.027
	>=dev-perl/Tk-GBARR-2.060
	>=dev-perl/Tk-GraphItems-0.010
	>=dev-perl/Tk-PerlMethodList-0.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
