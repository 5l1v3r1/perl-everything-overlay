# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VPEIL"
DIST_VERSION="0.01"
DIST_A="Catmandu-Identifier-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Business-ISBN-2.090
	>=dev-perl/Business-ISSN-0.910
	>=dev-perl/Catmandu-0.930.100
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=dev-perl/Module-Build-Tiny-0.039
"
