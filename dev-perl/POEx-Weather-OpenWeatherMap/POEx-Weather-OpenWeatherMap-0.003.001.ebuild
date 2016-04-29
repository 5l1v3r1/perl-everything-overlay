# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVENJ"
DIST_VERSION="0.003001"
DIST_A="POEx-Weather-OpenWeatherMap-0.003001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Defaults-Modern
	>=dev-perl/Moo-1.000
	dev-perl/MooX-Role-POE-Emitter
	>=dev-perl/MooX-late-0.014
	>=dev-perl/POE-1.000
	dev-perl/POE-Component-Client-HTTP
	>=dev-perl/Weather-OpenWeatherMap-0.003
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
