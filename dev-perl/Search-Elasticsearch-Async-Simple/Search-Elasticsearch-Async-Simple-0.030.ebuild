# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DIONYS"
DIST_VERSION="0.03"
DIST_A="Search-Elasticsearch-Async-Simple-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent-HTTP
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/Package-Stash
	>=dev-perl/Search-Elasticsearch-1.100
	dev-perl/namespace-clean
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
