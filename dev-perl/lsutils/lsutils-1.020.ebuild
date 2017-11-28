# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEOCHARRE"
DIST_VERSION="1.02"
DIST_A="lsutils-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Find-Rule-0.300
	>=dev-perl/Getopt-Std-Strict-1.010
	>=dev-perl/LEOCHARRE-CLI2-1.140
	>=dev-perl/LEOCHARRE-Debug-1.020
	>=dev-perl/LEOCHARRE-Dir-1.070
	>=dev-perl/Smart-Comments-1.000
	>=dev-perl/Time-Format-1.090
	>=virtual/perl-Carp-1.000
	>=virtual/perl-Exporter-5.000
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
