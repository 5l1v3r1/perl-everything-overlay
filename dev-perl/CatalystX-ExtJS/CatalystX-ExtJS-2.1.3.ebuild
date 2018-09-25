# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLER"
DIST_VERSION="2.1.3" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Controller-DBIC-API
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Catalyst-Plugin-Static-Simple
	dev-perl/Catalyst-Plugin-Unicode
	dev-perl/Catalyst-Runtime
	dev-perl/Catalyst-View-TT-Alloy
	dev-perl/CatalystX-ExtJS-Direct
	dev-perl/CatalystX-ExtJS-REST
	dev-perl/Class-Accessor
	dev-perl/Config-General
	dev-perl/DBIx-Class-RandomColumns
	dev-perl/DBIx-Class-TimeStamp
	dev-perl/Path-Class
	dev-perl/namespace-autoclean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-lang/perl
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
"

