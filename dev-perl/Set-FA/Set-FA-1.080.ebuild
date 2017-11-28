# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.08"
DIST_A="Set-FA-1.08.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-0.120
	>=dev-perl/Capture-Tiny-0.100
	>=dev-perl/Hash-FieldHash-0.100
	>=dev-perl/Set-Object-1.280
	>=virtual/perl-parent-0.224
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
