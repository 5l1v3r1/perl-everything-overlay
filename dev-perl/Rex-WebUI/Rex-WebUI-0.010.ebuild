# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKET"
DIST_VERSION="0.01"
DIST_A="Rex-WebUI-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBD-SQLite
	dev-perl/DBIx-Foo
	>=dev-perl/Mojolicious-3.110
	dev-perl/Mojolicious-Plugin-Database
	>=dev-perl/Rex-0.390
	dev-perl/Try-Tiny
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.360
"
