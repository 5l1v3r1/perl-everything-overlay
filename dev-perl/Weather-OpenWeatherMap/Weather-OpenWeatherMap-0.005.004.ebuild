# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVENJ"
DIST_VERSION="0.005004"
DIST_A="Weather-OpenWeatherMap-0.005004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Exporter-Tiny
	dev-perl/File-ShareDir
	dev-perl/HTTP-Message
	dev-perl/JSON-MaybeXS
	>=dev-perl/List-Objects-Types-1.000
	>=dev-perl/List-Objects-WithUtils-2.010.002
	dev-perl/Module-Runtime
	>=dev-perl/Moo-2.000
	>=dev-perl/Path-Tiny-0.050
	>=dev-perl/Throwable-0.200
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/Types-DateTime
	>=dev-perl/Types-Path-Tiny-0.005
	dev-perl/URI
	dev-perl/libwww-perl
	>=dev-perl/strictures-2.000
	virtual/perl-Carp
	virtual/perl-Digest-SHA
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
"
