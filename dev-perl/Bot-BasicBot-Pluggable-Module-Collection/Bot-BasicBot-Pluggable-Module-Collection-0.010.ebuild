# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KITANO"
DIST_VERSION="0.01"
DIST_A="Bot-BasicBot-Pluggable-Module-Collection-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Bot-BasicBot-Pluggable
	>=dev-perl/Bot-BasicBot-Pluggable-WithConfig-0.030
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Jcode
	dev-perl/Readonly
	dev-perl/URI
	dev-perl/WWW-Alexa-TrafficRank
	dev-perl/WWW-Google-Calculator
	dev-perl/WWW-HatenaStar
	dev-perl/Web-Scraper
	dev-perl/WebService-Livedoor-Weather
	dev-perl/libwww-perl
	virtual/perl-Encode
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
