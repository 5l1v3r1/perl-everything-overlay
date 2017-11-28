# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KIMOTO"
DIST_VERSION="0.16"
DIST_A="Mojolicious-Plugin-MySQLViewerLite-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Custom-0.250
	>=dev-perl/Data-Page-2.020
	>=dev-perl/Mojolicious-2.590
	>=dev-perl/Validator-Custom-0.142.600
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
