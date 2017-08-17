# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAPPER"
DIST_VERSION="5.0.1"
DIST_A="Tapper-Metadata-5.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CHI
	>=dev-perl/DBD-SQLite-1.480
	dev-perl/DateTime
	dev-perl/Hash-Merge
	dev-perl/JSON-XS
	dev-perl/List-MoreUtils
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBI
	dev-perl/Test-Deep
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
