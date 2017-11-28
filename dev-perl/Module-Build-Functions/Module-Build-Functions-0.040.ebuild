# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NPLATONOV"
DIST_VERSION="0.04"
DIST_A="Module-Build-Functions-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
	>=dev-perl/Module-Build-0.070
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Capture-Tiny-0.060
	dev-perl/Test-Compile
	virtual/perl-Test-Simple
"
