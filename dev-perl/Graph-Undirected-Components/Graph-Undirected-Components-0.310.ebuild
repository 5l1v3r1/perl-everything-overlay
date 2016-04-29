# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KUBINA"
DIST_VERSION="0.31"
DIST_A="Graph-Undirected-Components-0.31.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Dump-1.000
	>=dev-perl/Log-Log4perl-1.300
	>=dev-perl/Sort-External-0.180
	>=dev-perl/Text-CSV-1.210
	>=virtual/perl-File-Path-2.080
	>=virtual/perl-Test-Simple-0.440
	>=virtual/perl-Time-HiRes-1.970
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
