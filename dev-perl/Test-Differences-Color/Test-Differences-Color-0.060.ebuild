# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALEC"
DIST_VERSION="0.06"
DIST_A="Test-Differences-Color-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Sub-Override-0.080
	>=dev-perl/Test-Differences-0.480.100
	>=virtual/perl-Exporter-5.630
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-Term-ANSIColor-2.010
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
