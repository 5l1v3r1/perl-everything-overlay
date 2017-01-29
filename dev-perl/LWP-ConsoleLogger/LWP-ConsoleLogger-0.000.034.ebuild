# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OALDERS"
DIST_VERSION="0.000034"
DIST_A="LWP-ConsoleLogger-0.000034.tar.gz"
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
	dev-perl/List-AllUtils
	>=dev-perl/Log-Dispatch-2.560
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
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTML-FormatText-WithLinks
	dev-perl/HTTP-Message
	>=dev-perl/HTTP-Server-Simple-PSGI-0.016
	dev-perl/Log-Dispatch-Array
	dev-perl/Path-Tiny
	dev-perl/Plack
	dev-perl/Plack-Test-Agent
	dev-perl/Test-FailWarnings
	dev-perl/Test-Fatal
	dev-perl/Test-LWP-UserAgent
	dev-perl/Test-Most
	dev-perl/Test-Needs
	dev-perl/Test-RequiresInternet
	dev-perl/WWW-Mechanize
	dev-perl/libwww-perl
	virtual/perl-Test-Simple
"
