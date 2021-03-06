# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JHTHORSEN"
DIST_VERSION="0.10"
DIST_A="OpenAPI-Client-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-Validator-1.060
	>=dev-perl/Mojolicious-7.000
	>=dev-perl/Mojolicious-Plugin-OpenAPI-1.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.880
"
