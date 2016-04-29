# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSTOCK"
DIST_VERSION="1.142550"
DIST_A="Catalyst-Model-Search-ElasticSearch-1.142550.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Runtime
	dev-perl/Moose
	dev-perl/Search-Elasticsearch
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
