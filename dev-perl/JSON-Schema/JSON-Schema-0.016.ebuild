# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.016"
DIST_A="JSON-Schema-0.016.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Link-Parser-0.100
	>=dev-perl/JSON-2.000
	dev-perl/JSON-Hyper
	dev-perl/JSON-Path
	dev-perl/autovivification
	dev-perl/libwww-perl
	dev-perl/match-simple
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
"
