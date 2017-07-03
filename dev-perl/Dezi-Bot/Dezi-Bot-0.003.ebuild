# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARMAN"
DIST_VERSION="0.003"
DIST_A="Dezi-Bot-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CHI
	dev-perl/DBIx-Connector
	dev-perl/DBIx-InsertHash
	dev-perl/Data-Dump
	dev-perl/Parallel-Forker
	dev-perl/Parallel-Scoreboard
	>=dev-perl/SWISH-Prog-0.680
	virtual/perl-Digest-MD5
	virtual/perl-File-Temp
	virtual/perl-Module-Load
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBD-SQLite
	dev-perl/HTTP-Server-Simple
	dev-perl/Test-HTTP-Server-Simple
"
