# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.00"
DIST_A="MarpaX-Languages-Dash-1.00.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Capture-Tiny-0.440
	>=dev-perl/Config-Tiny-2.230
	>=dev-perl/Date-Simple-3.030
	>=dev-perl/File-HomeDir-1.000
	>=dev-perl/File-Slurper-0.009
	>=dev-perl/GraphViz2-2.440
	>=dev-perl/HTML-Entities-Interpolate-1.100
	>=dev-perl/Log-Handler-0.880
	>=dev-perl/Marpa-R2-3.000
	>=dev-perl/Moo-2.003
	>=dev-perl/Path-Tiny-0.098
	>=dev-perl/Set-Array-0.300
	>=dev-perl/Text-CSV-1.330
	dev-perl/Text-Xslate
	>=dev-perl/Tree-DAG-Node-1.290
	>=dev-perl/Try-Tiny-0.270
	>=dev-perl/Type-Tiny-1.000.005
	>=virtual/perl-File-Spec-3.330
	>=virtual/perl-Getopt-Long-2.380
	>=virtual/perl-Pod-Usage-1.360
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Pod-1.480
	>=virtual/perl-Test-Simple-1.001.014
"
