# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAPPA"
DIST_VERSION="0.38" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Test-NoWarnings
	virtual/perl-Test-Simple
"

