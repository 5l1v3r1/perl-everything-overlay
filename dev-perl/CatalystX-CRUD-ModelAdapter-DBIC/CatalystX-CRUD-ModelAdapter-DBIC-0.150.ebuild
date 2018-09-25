# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARMAN"
DIST_VERSION="0.15" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Model-DBIC-Schema
	>=dev-perl/CatalystX-CRUD-0.420
	dev-perl/CatalystX-CRUD-Controller-REST
	dev-perl/DBIx-Class
	>=dev-perl/DBIx-Class-RDBOHelpers-0.040
	dev-perl/Data-Dump
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

