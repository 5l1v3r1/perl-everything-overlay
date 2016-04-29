# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSJEWELL"
DIST_VERSION="0.630"
DIST_A="Perl-Dist-Padre-0.630.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/Perl-Dist-Strawberry-2.020
	>=dev-perl/Perl-Dist-WiX-1.102.002
	>=dev-perl/URI-4.200
	>=virtual/perl-parent-0.221
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
