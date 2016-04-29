# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DSNOPEK"
DIST_VERSION="v0.0.16"
DIST_A="DBIx-Romani-0.0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBI
	dev-perl/Exception-Class
	dev-perl/Exception-Class-DBI
	dev-perl/Test-Class
	dev-perl/XML-DOM
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
