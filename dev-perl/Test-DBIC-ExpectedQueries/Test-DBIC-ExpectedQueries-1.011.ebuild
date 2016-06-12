# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOHANL"
DIST_VERSION="1.011"
DIST_A="Test-DBIC-ExpectedQueries-1.011.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBIx-Class
	dev-perl/Devel-StackTrace
	dev-perl/Exporter-Tiny
	dev-perl/Moo
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"