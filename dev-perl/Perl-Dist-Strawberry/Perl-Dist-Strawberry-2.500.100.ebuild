# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSJEWELL"
DIST_VERSION="2.5001"
DIST_A="Perl-Dist-Strawberry-2.5001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/File-ShareDir-PathClass-1.101.620
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Perl-Dist-WiX-1.500.001
"
DEPEND="
	${RDEPEND}
"
