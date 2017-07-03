# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVERNA"
DIST_VERSION="0.011"
DIST_A="Dancer2-Plugin-Auth-YARBAC-0.011.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-PBKDF2
	dev-perl/Dancer2
	dev-perl/Dancer2-Plugin-Database
	dev-perl/Moo
	dev-perl/Try-Tiny
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/DBD-SQLite
	dev-perl/Dancer2-Session-Cookie
	dev-perl/Find-Lib
	dev-perl/HTTP-Message
	dev-perl/Plack
	dev-perl/Template-Toolkit
	dev-perl/lib
	virtual/perl-Test-Simple
"
