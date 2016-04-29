# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CFAERBER"
DIST_VERSION="1.102"
DIST_A="Net-IDN-Nameprep-1.102.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Unicode-Stringprep-1.100
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
