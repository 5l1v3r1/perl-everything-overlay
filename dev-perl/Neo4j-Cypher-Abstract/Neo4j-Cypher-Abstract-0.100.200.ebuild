# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAJENSEN"
DIST_VERSION="0.1002"
DIST_A="Neo4j-Cypher-Abstract-0.1002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Scalar-List-Utils-1.330
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Tie-IxHash
	dev-perl/Try-Tiny
"
