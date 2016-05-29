# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRTECH"
DIST_VERSION="2.03"
DIST_A="Search-Elasticsearch-Plugin-XPack-2.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moo
	>=dev-perl/Search-Elasticsearch-2.030
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
