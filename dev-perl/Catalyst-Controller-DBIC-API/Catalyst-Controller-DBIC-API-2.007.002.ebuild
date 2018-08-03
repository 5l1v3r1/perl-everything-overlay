# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABRAXXA"
DIST_VERSION="2.007002"
DIST_A="Catalyst-Controller-DBIC-API-2.007002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Expand-2.020
	>=dev-perl/Catalyst-Action-REST-0.830
	>=dev-perl/Catalyst-Model-DBIC-Schema-0.200
	>=dev-perl/Catalyst-Runtime-5.900.200
	>=dev-perl/DBIx-Class-0.081.030
	>=dev-perl/Data-DPath-Validator-0.093.411
	>=dev-perl/JSON-MaybeXS-1.004.000
	>=dev-perl/MooseX-Types-Structured-0.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Data-Printer-0.350
	>=dev-perl/Test-Deep-0.104
	>=dev-perl/Test-WWW-Mechanize-Catalyst-0.370
	>=virtual/perl-Test-Simple-0.880
"
