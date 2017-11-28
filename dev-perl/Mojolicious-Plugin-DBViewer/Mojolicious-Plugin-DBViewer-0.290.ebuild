# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KIMOTO"
DIST_VERSION="0.29"
DIST_A="Mojolicious-Plugin-DBViewer-0.29.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Connector-0.520
	>=dev-perl/DBIx-Custom-0.400
	>=dev-perl/Data-Page-2.020
	>=dev-perl/Mojolicious-2.590
	>=dev-perl/Mojolicious-Plugin-AutoRoute-0.120
	>=dev-perl/Validator-Custom-1.020.100
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
