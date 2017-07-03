# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMBS"
DIST_VERSION="1.15"
DIST_A="Lingua-PTD-1.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBD-SQLite
	dev-perl/DBI
	>=dev-perl/IO-Compress-Lzma-2.066
	dev-perl/List-MoreUtils
	dev-perl/Pod-Usage
	dev-perl/Term-ReadLine-Gnu
	dev-perl/Unicode-CaseFold
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-File-Spec
	>=virtual/perl-IO-Compress-2.066
	virtual/perl-Module-Load-Conditional
	virtual/perl-Term-ReadLine
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
