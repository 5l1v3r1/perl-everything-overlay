# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KSTEPME"
DIST_VERSION="0.005" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBD-Pg
	>=dev-perl/DBI-1.600
	dev-perl/Pod-Usage
	dev-perl/YAML-Tiny
	virtual/perl-Carp
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/B-Lint
	dev-perl/Test-Deep
	dev-perl/Test-Inline
	virtual/perl-Test-Simple
"

