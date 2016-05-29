# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IRONCAMEL"
DIST_VERSION="0.0013"
DIST_A="Dancer2-Plugin-DBIC-0.0013.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBICx-Sugar
	>=dev-perl/Dancer2-0.153.002
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-Schema-Loader
	dev-perl/HTTP-Message
	dev-perl/Plack
	dev-perl/Test-Exception
	dev-perl/base
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
"
