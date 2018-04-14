# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RECSKY"
DIST_VERSION="0.20"
DIST_A="LWP-Simple-REST-0.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Server-Simple
	dev-perl/JSON
	dev-perl/Test-Exception
	dev-perl/Try-Tiny
	dev-perl/libwww-perl
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
"
