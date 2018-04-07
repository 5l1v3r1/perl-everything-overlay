# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PETERSHAW"
DIST_VERSION="0.001"
DIST_A="Told-Client-0.001.tar.gz"
SRC_URI="mirror://cpan/authors/id/P/PE/PETERSHAW/Told-Client/Told-Client-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/JSON
	dev-perl/libwww-perl
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/lib
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
