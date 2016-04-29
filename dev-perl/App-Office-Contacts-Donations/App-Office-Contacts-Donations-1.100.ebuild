# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.10"
DIST_A="App-Office-Contacts-Donations-1.10.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Office-Contacts-1.100
	>=dev-perl/Moose-0.980
	>=dev-perl/namespace-autoclean-0.090
	>=virtual/perl-Scalar-List-Utils-1.230
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
