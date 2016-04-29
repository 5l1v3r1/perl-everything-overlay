# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEOCHARRE"
DIST_VERSION="1.16"
DIST_A="String-Similarity-Group-1.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Getopt-Std-Strict-1.010
	>=dev-perl/LEOCHARRE-Debug-1.010
	>=dev-perl/LEOCHARRE-Dir-1.070
	>=dev-perl/Smart-Comments-1.000
	>=dev-perl/String-Similarity-1.030
	>=dev-perl/Time-Format-1.090
	>=dev-perl/yaml-0.660
	>=virtual/perl-Carp-1.000
	>=virtual/perl-Exporter-5.000
	virtual/perl-Test-Simple
	>=virtual/perl-Time-HiRes-1.860
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
