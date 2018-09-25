# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSJEWELL"
DIST_VERSION="1.305419001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Readonly-1.030
	>=dev-perl/Win32-TieRegistry-0.260
	>=dev-perl/Win32API-Registry-0.300
	>=virtual/perl-version-0.760
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280.802
	>=dev-perl/libwww-perl-5.819
	>=virtual/perl-Test-Simple-0.880
"

