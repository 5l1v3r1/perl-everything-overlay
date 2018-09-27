# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IRONCAMEL"
DIST_VERSION="1.0405" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Atompub
	dev-perl/Capture-Tiny
	dev-perl/DBD-SQLite
	>=dev-perl/DBIx-Class-0.081.150
	>=dev-perl/Dancer-1.200.200
	>=dev-perl/Dancer-Plugin-DBIC-0.150.400
	>=dev-perl/SQL-Translator-0.110.060
	>=dev-perl/UUID-Tiny-0.020
	dev-perl/XML-Atom
	dev-perl/XML-XPath
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

