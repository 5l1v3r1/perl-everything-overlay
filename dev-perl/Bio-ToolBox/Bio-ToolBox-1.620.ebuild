# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TJPARNELL"
DIST_VERSION="1.62" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bio-BigFile-1.070
	>=dev-perl/Bio-DB-Big-1.000
	>=dev-perl/Bio-DB-HTS-2.100
	>=dev-perl/Bio-SamTools-1.360
	dev-perl/File-Which
	>=dev-perl/Statistics-Descriptive-3.000
	>=dev-perl/Statistics-Lite-3.200
	>=virtual/perl-Getopt-Long-2.240
	virtual/perl-Module-Load
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

