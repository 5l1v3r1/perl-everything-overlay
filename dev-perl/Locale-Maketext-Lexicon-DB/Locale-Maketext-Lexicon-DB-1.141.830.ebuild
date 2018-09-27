# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CUBABIT"
DIST_VERSION="1.141830" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Log-Log4perl
	dev-perl/Moose
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	>=virtual/perl-Locale-Maketext-1.220
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Cache-Memcached-Fast
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Test-Memcached
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

