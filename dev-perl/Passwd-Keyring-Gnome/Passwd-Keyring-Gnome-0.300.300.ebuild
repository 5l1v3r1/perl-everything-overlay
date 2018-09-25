# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MEKK"
DIST_VERSION="0.3003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-PkgConfig-1.120
	>=dev-perl/Module-Build-0.360
	dev-perl/Pod-Readme
	>=dev-perl/Test-Pod-Coverage-1.000
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-Test-Simple
"

