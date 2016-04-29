# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAGGIEXYZ"
DIST_VERSION="v0.2.2"
DIST_A="WordNet-BestStem-0.2.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/WordNet-QueryData
	dev-perl/WordNet-Similarity
"
DEPEND="
	${RDEPEND}
"
