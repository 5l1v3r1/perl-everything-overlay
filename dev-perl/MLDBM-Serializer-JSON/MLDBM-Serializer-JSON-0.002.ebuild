# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REHSACK"
DIST_VERSION="0.002"
DIST_A="MLDBM-Serializer-JSON-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-Any-1.250
	>=dev-perl/MLDBM-2.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
