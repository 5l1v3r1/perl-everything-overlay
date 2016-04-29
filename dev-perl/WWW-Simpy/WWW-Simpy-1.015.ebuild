# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BEADSLAND"
DIST_VERSION="1.015"
DIST_A="WWW-Simpy-1.015.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.030
	>=dev-perl/URI-1.350
	>=dev-perl/XML-Parser-2.340
	>=dev-perl/libwww-perl-2.033
	>=virtual/perl-AutoLoader-5.600
	>=virtual/perl-Data-Dumper-2.121
	>=virtual/perl-Exporter-5.580
	>=virtual/perl-constant-1.050
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
