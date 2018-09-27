# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOLECULES"
DIST_VERSION="0.0095" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Tiny
	dev-perl/Getopt-Long-Descriptive
	dev-perl/List-MoreUtils
	>=dev-perl/Text-LevenshteinXS-0.030
	>=virtual/perl-autodie-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-Section
	dev-perl/File-Slurp
	dev-perl/Test-LongString
	>=virtual/perl-Test-Simple-0.960
"

