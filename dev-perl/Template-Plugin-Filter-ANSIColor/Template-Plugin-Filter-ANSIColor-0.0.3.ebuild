# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CRUSOE"
DIST_VERSION="0.0.3" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Template-Toolkit
	>=dev-perl/Term-Terminfo-0.060
	>=virtual/perl-Term-ANSIColor-3.010
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-Magpie
	dev-perl/Test-Most
"

