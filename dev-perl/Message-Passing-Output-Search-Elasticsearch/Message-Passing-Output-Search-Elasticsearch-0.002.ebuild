# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABRAXXA"
DIST_VERSION="0.002"
DIST_A="Message-Passing-Output-Search-Elasticsearch-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Message-Passing-0.114
	>=dev-perl/Moo-1.003.001
	>=dev-perl/Search-Elasticsearch-1.100
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
