# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KUBINA"
DIST_VERSION="0.51"
DIST_A="Text-Categorize-Textrank-0.51.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Dump-1.150
	>=dev-perl/Graph-0.910
	>=dev-perl/Graph-Centrality-Pagerank-1.040
	>=dev-perl/Log-Log4perl-1.250
	>=dev-perl/Text-StemTagPOS-0.600
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
