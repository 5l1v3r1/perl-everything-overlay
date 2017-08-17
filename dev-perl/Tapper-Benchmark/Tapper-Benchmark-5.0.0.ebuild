# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAPPER"
DIST_VERSION="5.0.0"
DIST_A="Tapper-Benchmark-5.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CHI
	>=dev-perl/DBD-SQLite-1.480
	dev-perl/DateTime-Format-Strptime
	dev-perl/Hash-Merge
	dev-perl/JSON-XS
	dev-perl/List-MoreUtils
	dev-perl/Sereal-Decoder
	dev-perl/Sereal-Encoder
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
