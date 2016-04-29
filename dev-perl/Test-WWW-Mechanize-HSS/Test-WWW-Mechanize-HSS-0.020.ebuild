# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORION"
DIST_VERSION="0.02"
DIST_A="Test-WWW-Mechanize-HSS-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Server-Simple
	>=dev-perl/Test-WWW-Mechanize-1.160
	>=dev-perl/WWW-Mechanize-1.500
	>=dev-perl/libwww-perl-5.815
	>=virtual/perl-parent-0.218
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
