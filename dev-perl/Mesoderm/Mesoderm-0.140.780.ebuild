# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GBARR"
DIST_VERSION="0.140780" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBI
	dev-perl/Lingua-EN-Inflect-Number
	>=dev-perl/Moose-0.980
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Path-Class
	>=dev-perl/SQL-Translator-0.110.080
	virtual/perl-Data-Dumper
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"

