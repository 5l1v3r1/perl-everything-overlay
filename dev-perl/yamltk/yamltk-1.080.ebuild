# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEOCHARRE"
DIST_VERSION="1.08"
DIST_A="yamltk-1.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Getopt-Std-Strict-1.010
	>=dev-perl/Smart-Comments-1.000
	dev-perl/Text-CSV
	dev-perl/Text-CSV-Slurp
	>=dev-perl/XML-Dumper-0.810
	>=dev-perl/YAML-0.660
	>=virtual/perl-Carp-1.000
	>=virtual/perl-Data-Dumper-2.121.08
	>=virtual/perl-Exporter-5.000
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
