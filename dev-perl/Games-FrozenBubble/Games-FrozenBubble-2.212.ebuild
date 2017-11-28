# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KTHAKORE"
DIST_VERSION="2.212"
DIST_A="Games-FrozenBubble-2.212.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Alien-SDL-1.413
	dev-perl/Compress-Bzip2
	>=dev-perl/File-ShareDir-1.000
	dev-perl/File-Which
	dev-perl/IPC-System-Simple
	dev-perl/Locale-Maketext-Lexicon
	>=dev-perl/SDL-2.511
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Getopt-Long
	>=virtual/perl-IO-1.240
	virtual/perl-Locale-Maketext-Simple
	virtual/perl-Math-Complex
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	dev-perl/File-Slurp
	>=dev-perl/Module-Build-0.360
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-ExtUtils-ParseXS-2.160
	virtual/perl-File-Spec
	virtual/perl-autodie
"
