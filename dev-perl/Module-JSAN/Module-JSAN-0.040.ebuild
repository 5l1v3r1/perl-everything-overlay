# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NPLATONOV"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-Build-Functions-0.040
	>=dev-perl/Module-Build-JSAN-Installable-0.090
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	>=dev-perl/Capture-Tiny-0.060
	dev-perl/Test-Compile
	virtual/perl-File-Path
	virtual/perl-Test-Simple
"

