# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEOCHARRE"
DIST_VERSION="1.06"
DIST_A="Astroboy-1.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-PathInfo-1.250
	>=dev-perl/File-Which-0.050
	>=dev-perl/Getopt-Std-Strict-1.010
	>=dev-perl/LEOCHARRE-Class2-1.130
	>=dev-perl/LEOCHARRE-DEBUG-1.110
	>=dev-perl/LEOCHARRE-Dir-1.060
	>=dev-perl/MP3-Tag-0.971.300
	>=dev-perl/Smart-Comments-1.000
	>=virtual/perl-Carp-1.000
	>=virtual/perl-Exporter-5.000
	>=virtual/perl-File-Path-1.080
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
