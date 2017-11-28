# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LSKATZ"
DIST_VERSION="0.07"
DIST_A="Bio-Kmer-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.000
	>=virtual/perl-Data-Dumper-1.000
	>=virtual/perl-Exporter-1.000
	>=virtual/perl-File-Temp-1.000
	>=virtual/perl-IO-Compress-1.000
	>=virtual/perl-Thread-Queue-1.000
	>=virtual/perl-threads-1.000
	>=virtual/perl-threads-shared-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.470
"
