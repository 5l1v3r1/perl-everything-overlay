# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHURIKO"
DIST_VERSION="0.079"
DIST_A="String-Simrank-0.079.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.740
	>=dev-perl/Inline-0.460
	>=virtual/perl-Data-Dumper-2.125
	>=virtual/perl-IO-1.130
	>=virtual/perl-Storable-2.150
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
