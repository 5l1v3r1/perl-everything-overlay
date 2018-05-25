# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TIMB"
DIST_VERSION="0.19"
DIST_A="Devel-SizeMe-0.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-SQLite-1.370
	dev-perl/DBI
	dev-perl/Data-Dumper-Concise
	dev-perl/HTML-Parser
	dev-perl/JSON-XS
	>=dev-perl/Moo-1.000.007
	>=virtual/perl-Test-Simple-0.980
	virtual/perl-XSLoader
	>=virtual/perl-autodie-2.120
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
