# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LAMPRECHT"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-0.960
	>=dev-perl/Class-Inspector-1.170
	>=dev-perl/File-Slurp-9999.080
	>=dev-perl/MRO-Compat-0.020
	>=dev-perl/Tk-4.006
	>=dev-perl/Tk-GBARR-2.060
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

