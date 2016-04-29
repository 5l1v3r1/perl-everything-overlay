# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JIMI"
DIST_VERSION="0.04"
DIST_A="Bio-MaxQuant-ProteinGroups-Response-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Math-SigFigs-1.090
	>=dev-perl/Statistics-Reproducibility-0.060
	>=dev-perl/Text-CSV-1.320
	>=virtual/perl-File-Path-2.090
	>=virtual/perl-IO-1.140
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
