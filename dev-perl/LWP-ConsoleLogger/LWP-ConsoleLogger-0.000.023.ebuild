# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OALDERS"
DIST_VERSION="0.000023"
DIST_A="LWP-ConsoleLogger-0.000023.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-Printer-0.360
	dev-perl/DateTime
	dev-perl/HTML-Restrict
	dev-perl/HTTP-Body
	dev-perl/HTTP-CookieMonster
	>=dev-perl/JSON-MaybeXS-1.003.005
	dev-perl/Log-Dispatch
	dev-perl/Moo
	dev-perl/MooX-StrictConstructor
	dev-perl/Parse-MIME
	dev-perl/String-Trim
	dev-perl/Sub-Exporter
	dev-perl/Term-Size-Any
	>=dev-perl/Text-SimpleTable-AutoWidth-0.090
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/URI
	dev-perl/URI-Query
	dev-perl/XML-Simple
	virtual/perl-Module-Load-Conditional
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-MakeMaker
"
