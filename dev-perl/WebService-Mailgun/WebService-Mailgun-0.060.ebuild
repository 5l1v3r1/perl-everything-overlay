# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKIHOSHI"
DIST_VERSION="0.06"
DIST_A="WebService-Mailgun-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lite
	dev-perl/Furl
	dev-perl/IO-Socket-SSL
	dev-perl/JSON-XS
	dev-perl/Try-Tiny
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/String-Random
	dev-perl/Test-Exception
	>=virtual/perl-Test-Simple-0.980
	virtual/perl-Time-Piece
"
