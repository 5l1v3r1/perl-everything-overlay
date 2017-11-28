# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KCOTT"
DIST_VERSION="1.001"
DIST_A="Tk-ROSyntaxText-1.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Syntax-Highlight-Engine-Kate-0.060
	dev-perl/Tk
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
