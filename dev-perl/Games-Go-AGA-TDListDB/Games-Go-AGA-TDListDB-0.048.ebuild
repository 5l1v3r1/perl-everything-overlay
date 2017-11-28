# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REID"
DIST_VERSION="0.048"
DIST_A="Games-Go-AGA-TDListDB-0.048.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBI
	dev-perl/Games-Go-AGA-Parse
	dev-perl/LWP-Protocol-https
	dev-perl/Readonly
	dev-perl/Try-Tiny
	dev-perl/libwww-perl
	virtual/perl-Getopt-Long
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBD-SQLite
	dev-perl/File-Slurp
	virtual/perl-Carp
	virtual/perl-Test-Simple
"
