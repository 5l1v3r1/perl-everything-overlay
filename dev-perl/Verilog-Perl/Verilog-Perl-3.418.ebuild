# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WSNYDER"
DIST_VERSION="3.418"
DIST_A="Verilog-Perl-3.418.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.000
	>=virtual/perl-Data-Dumper-1.000
	virtual/perl-Digest-SHA
	>=virtual/perl-Pod-Usage-1.340
	>=virtual/perl-Test-1.000
	virtual/perl-Test-Simple
	>=virtual/perl-Time-HiRes-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
