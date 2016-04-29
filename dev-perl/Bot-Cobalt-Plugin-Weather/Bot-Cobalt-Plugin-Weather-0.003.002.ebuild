# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVENJ"
DIST_VERSION="0.003002"
DIST_A="Bot-Cobalt-Plugin-Weather-0.003002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Bot-Cobalt
	>=dev-perl/List-Objects-WithUtils-2.000
	dev-perl/Object-RateLimiter
	dev-perl/POEx-Weather-OpenWeatherMap
	dev-perl/PerlX-Maybe
	>=dev-perl/Weather-OpenWeatherMap-0.003
	>=dev-perl/strictures-2.000
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
