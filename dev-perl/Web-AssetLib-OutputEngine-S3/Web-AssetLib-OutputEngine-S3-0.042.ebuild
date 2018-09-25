# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RLANG"
DIST_VERSION="0.042" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime-Format-HTTP
	dev-perl/Kavorka
	dev-perl/Moo
	dev-perl/Paws
	dev-perl/Web-AssetLib
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Module-Build
	dev-perl/Test-Compile
	>=virtual/perl-Test-Simple-0.980
"

