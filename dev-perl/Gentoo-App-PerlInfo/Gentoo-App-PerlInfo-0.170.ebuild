# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.17"
DIST_A="Gentoo-App-PerlInfo-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Path-Tiny
	>=dev-perl/PortageXS-0.3.0
	>=virtual/perl-Term-ANSIColor-2.010
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
"
