# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BARBIE"
DIST_VERSION="0.16"
DIST_A="WWW-UsePerl-Journal-Thread-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/HTTP-Message
	dev-perl/Test-Exception
	>=dev-perl/WWW-UsePerl-Journal-0.220
	dev-perl/libwww-perl
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.700
	>=virtual/perl-Time-Piece-1.070
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
