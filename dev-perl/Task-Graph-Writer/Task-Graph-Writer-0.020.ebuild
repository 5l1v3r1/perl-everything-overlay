# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIM"
DIST_VERSION="0.02"
DIST_A="Task-Graph-Writer-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Graph-Graph6-4.000
	>=dev-perl/Graph-ReadWrite-2.070
	>=dev-perl/Graph-Writer-Cytoscape-1.000
	>=dev-perl/Graph-Writer-DSM-0.006
	>=dev-perl/Graph-Writer-DrGeo-0.010
	>=dev-perl/Graph-Writer-GraphViz-0.110
	>=dev-perl/Graph-Writer-TGXML-0.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
