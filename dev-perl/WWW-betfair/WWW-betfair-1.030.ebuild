# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SILLYMOOS"
DIST_VERSION="1.03"
DIST_A="WWW-betfair-1.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-Blowfish-2.120
	>=dev-perl/Crypt-CBC-2.320
	>=dev-perl/HTTP-Message-6.000
	>=dev-perl/Regexp-Common-2013031301.000
	>=dev-perl/XML-Simple-2.200
	>=dev-perl/libwww-perl-6.050
	>=virtual/perl-Carp-1.260
	>=virtual/perl-Time-Piece-1.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
