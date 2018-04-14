# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHIBAZAKI"
DIST_VERSION="0.0.5"
DIST_A="DBIx-DataFactory-0.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Class-Data-Inheritable
	dev-perl/Class-Load
	dev-perl/DBI
	dev-perl/DBIx-Inspector
	dev-perl/SQL-Maker
	dev-perl/Smart-Args
	dev-perl/String-Random
	dev-perl/Sub-Install
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Path-Class
	dev-perl/Test-Class
	dev-perl/Test-TypeConstraints
	dev-perl/Test-mysqld
	virtual/perl-Test-Simple
"
