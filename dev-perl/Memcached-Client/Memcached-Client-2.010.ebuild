# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MDORMAN"
DIST_VERSION="2.01"
DIST_A="Memcached-Client-2.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/JSON
	dev-perl/String-CRC32
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-IO
	virtual/perl-IO-Compress
	virtual/perl-Module-Load
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
