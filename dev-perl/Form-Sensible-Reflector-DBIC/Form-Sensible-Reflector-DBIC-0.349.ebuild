# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DHOSS"
DIST_VERSION="0.349" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBIx-Class
	dev-perl/DateTime
	>=dev-perl/Form-Sensible-0.200.120
	>=dev-perl/Moose-0.930
	>=dev-perl/SQL-Translator-0.110.020
	virtual/perl-Data-Dumper
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

