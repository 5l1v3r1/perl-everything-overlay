# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GBARCO"
DIST_VERSION="1.01"
DIST_A="Time-Activated-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-1.260
	>=dev-perl/DateTime-Format-ISO8601-0.080
	>=dev-perl/Sub-Name-0.080
	>=dev-perl/Test-MockTime-0.150
	>=virtual/perl-Carp-1.380
	>=virtual/perl-Exporter-5.570
	>=virtual/perl-Test-Simple-1.001.002
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
