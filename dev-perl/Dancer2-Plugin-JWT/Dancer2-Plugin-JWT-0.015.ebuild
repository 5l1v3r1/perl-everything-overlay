# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMBS"
DIST_VERSION="0.015" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Crypt-JWT
	>=dev-perl/Dancer2-0.162.000
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Message
	dev-perl/Test-WWW-Mechanize-PSGI
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"

