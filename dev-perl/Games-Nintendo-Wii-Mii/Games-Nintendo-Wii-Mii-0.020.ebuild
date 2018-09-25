# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZIGOROU"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.300
	>=dev-perl/File-Slurp-9999.120
	dev-perl/Readonly
	>=dev-perl/Tie-IxHash-1.210
	>=dev-perl/URI-1.350
	>=dev-perl/XML-LibXML-1.620
	>=virtual/perl-Carp-1.030
	>=virtual/perl-IO-1.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

