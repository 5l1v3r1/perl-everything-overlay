# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.024" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Inkt-0.024
	>=dev-perl/Dist-Inkt-DOAP-0.017
	>=dev-perl/Dist-Inkt-Role-Hg-0.004
	dev-perl/Dist-Inkt-Role-Release
	dev-perl/Dist-Inkt-Role-Test
	dev-perl/Dist-Inkt-Role-Test-Kwalitee
	dev-perl/Test-EOL
	dev-perl/Test-Tabs
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	>=virtual/perl-Test-Simple-0.960
"

