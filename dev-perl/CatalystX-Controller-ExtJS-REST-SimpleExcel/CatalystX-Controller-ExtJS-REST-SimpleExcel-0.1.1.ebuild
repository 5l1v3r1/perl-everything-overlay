# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLER"
DIST_VERSION="0.1.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Action-Serialize-SimpleExcel-0.015
	>=dev-perl/CatalystX-ExtJS-2.0.0
	dev-perl/JSON-XS
	dev-perl/Moose
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-lang/perl
	dev-perl/Catalyst-Action-REST
	dev-perl/Catalyst-Model-DBIC-Schema
	dev-perl/Catalyst-Runtime
	dev-perl/Catalyst-View-JSON
	dev-perl/CatalystX-ExtJS-Direct
	dev-perl/CatalystX-ExtJS-REST
	dev-perl/DBIx-Class
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Path-Class
	dev-perl/Spreadsheet-ParseExcel
	dev-perl/Test-WWW-Mechanize-Catalyst
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
"

