# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.01"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.110
	>=dev-perl/File-Slurp-9999.130
	>=dev-perl/File-chdir-0.100.300
	>=dev-perl/HTML-Tree-3.230
	>=dev-perl/Moose-1.090
	>=dev-perl/common-sense-3.000
	>=dev-perl/libwww-perl-5.827
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/Test-Pod
	virtual/perl-Test-Simple
"

