# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MRAMBERG"
DIST_VERSION="0.8604"
DIST_A="Convos-0.8604.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Daemon-Control-0.001.006
	>=dev-perl/IO-Socket-SSL-1.840
	>=dev-perl/IRC-Utils-0.120
	>=dev-perl/Mojo-IRC-0.160
	>=dev-perl/Mojo-Redis-1.010
	>=dev-perl/Mojolicious-5.300
	>=dev-perl/Mojolicious-Plugin-AssetPack-0.310
	>=dev-perl/Mojolicious-Plugin-FontAwesome4-4.200.400
	>=dev-perl/Mojolicious-Plugin-LinkEmbedder-0.180
	>=dev-perl/Parse-IRC-1.180
	>=dev-perl/URI-Find-20111103.000
	>=dev-perl/Unicode-UTF8-0.580
	>=virtual/perl-Time-Piece-1.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
