# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OALDERS"
DIST_VERSION="0.000004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moo
	dev-perl/MooX-HandlesVia
	dev-perl/MooX-StrictConstructor
	dev-perl/Mozilla-CA
	dev-perl/Type-Tiny
	dev-perl/Types-URI
	dev-perl/URI
	dev-perl/WWW-Mechanize
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-Printer
	>=dev-perl/HTTP-Server-Simple-PSGI-0.016
	dev-perl/Plack-Test-Agent
	dev-perl/Test-Fatal
	dev-perl/Test-Most
"

