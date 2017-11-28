# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MDI"
DIST_VERSION="4.0"
DIST_A="Bryar-4.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Calendar-Simple
	dev-perl/DateTime
	>=dev-perl/File-Find-Rule-0.090
	dev-perl/HTTP-Date
	dev-perl/Template-Provider-Encoding
	>=dev-perl/Template-Toolkit-2.000
	dev-perl/UNIVERSAL-require
	virtual/perl-Digest-MD5
	>=virtual/perl-Time-Piece-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
