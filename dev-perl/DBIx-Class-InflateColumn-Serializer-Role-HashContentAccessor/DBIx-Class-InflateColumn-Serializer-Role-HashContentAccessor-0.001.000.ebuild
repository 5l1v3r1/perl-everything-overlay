# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSTOCK"
DIST_VERSION="0.001000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/MooseX-Role-Parameterized
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-lang/perl
	dev-perl/DBICx-TestDatabase
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-InflateColumn-Serializer
	dev-perl/DBIx-Class-InflateColumn-Serializer-Hstore
	dev-perl/JSON-MaybeXS
	dev-perl/Moose
	dev-perl/MooseX-MarkAsMethods
	dev-perl/MooseX-NonMoose
	dev-perl/Pg-hstore
	dev-perl/Test-Class
	dev-perl/Test-Exception
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-parent
"

