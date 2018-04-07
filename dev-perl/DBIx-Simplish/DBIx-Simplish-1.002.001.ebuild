# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STAUGAARD"
DIST_VERSION="1.002001"
DIST_A="DBIx-Simplish-1.002001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/DBIx-Connector
	dev-perl/List-MoreUtils
	dev-perl/Moo
	dev-perl/MooX-LazyRequire
	dev-perl/Regexp-Common
	dev-perl/SQL-Abstract-Limit
	dev-perl/SQL-Interp
	dev-perl/Tie-Cache-LRU
	dev-perl/Type-Tiny
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Test-Most
	dev-perl/Test-Requires
"
