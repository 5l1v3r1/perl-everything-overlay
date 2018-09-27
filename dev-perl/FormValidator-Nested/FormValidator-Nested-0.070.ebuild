# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHIBA"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Any-Moose
	dev-perl/Class-Param
	dev-perl/DBICx-TestDatabase
	dev-perl/DBIx-Class
	dev-perl/Data-Visitor
	dev-perl/DateTime
	dev-perl/DateTime-TimeZone
	dev-perl/Filter
	dev-perl/Hash-Merge
	dev-perl/Lingua-JA-Regular-Unicode
	dev-perl/List-MoreUtils
	dev-perl/MouseX-AttributeHelpers
	dev-perl/MouseX-Types-Path-Class
	dev-perl/Path-Class
	>=dev-perl/SQL-Translator-0.110.020
	dev-perl/Test-Exception
	dev-perl/Test-Fixture-DBIC-Schema
	dev-perl/Test-LoadAllModules
	dev-perl/UNIVERSAL-require
	dev-perl/YAML-Syck
	dev-perl/namespace-clean
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

