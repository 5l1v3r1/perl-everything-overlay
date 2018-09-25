# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CFRANKS"
DIST_VERSION="1.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Class-Accessor-Chained
	dev-perl/Class-Data-Accessor
	dev-perl/Date-Calc
	dev-perl/Email-Valid
	dev-perl/HTML-Scrubber
	>=dev-perl/HTML-Tree-3.220
	dev-perl/Module-Pluggable-Fast
	dev-perl/Test-NoWarnings
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

