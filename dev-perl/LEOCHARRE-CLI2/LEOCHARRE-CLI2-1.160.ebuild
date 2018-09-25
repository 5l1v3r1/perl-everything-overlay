# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEOCHARRE"
DIST_VERSION="1.16" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.050
	>=dev-perl/Devel-Symdump-2.070
	>=dev-perl/Getopt-Std-Strict-1.010
	>=dev-perl/LEOCHARRE-Dir-1.060
	>=dev-perl/Smart-Comments-1.000
	>=dev-perl/String-ShellQuote-1.030
	>=dev-perl/YAML-0.660
	>=virtual/perl-Carp-1.000
	>=virtual/perl-Exporter-5.000
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

