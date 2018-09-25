# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DBAURAIN"
DIST_VERSION="0.181180" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Bio-MUST-Core
	dev-perl/Bio-MUST-Drivers
	dev-perl/Getopt-Euclid
	dev-perl/List-AllUtils
	dev-perl/Modern-Perl
	dev-perl/Moose
	dev-perl/Smart-Comments
	dev-perl/Test-Most
	dev-perl/aliased
	dev-perl/experimental
	dev-perl/namespace-autoclean
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Path-Class
	dev-perl/Test-Files
"

