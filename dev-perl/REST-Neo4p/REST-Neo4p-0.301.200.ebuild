# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAJENSEN"
DIST_VERSION="0.3012"
DIST_A="REST-Neo4p-0.3012.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Exception-Class-1.300
	dev-perl/HOP-Stream
	>=dev-perl/JSON-2.000
	>=dev-perl/JSON-XS-2.000
	>=dev-perl/LWP-Protocol-https-6.060
	dev-perl/Tie-IxHash
	>=dev-perl/URI-3.300
	dev-perl/experimental
	>=dev-perl/libwww-perl-6.040
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
