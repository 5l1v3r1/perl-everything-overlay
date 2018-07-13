# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="2.04"
DIST_A="MarpaX-Demo-StringParser-2.04.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.210
	>=dev-perl/Capture-Tiny-0.110
	>=dev-perl/Config-Tiny-2.140
	>=dev-perl/Date-Simple-3.030
	>=dev-perl/File-HomeDir-0.990
	>=dev-perl/File-Slurp-9999.190
	>=dev-perl/GraphViz2-2.330
	>=dev-perl/HTML-Entities-Interpolate-1.040
	>=dev-perl/Log-Handler-0.820
	>=dev-perl/Marpa-R2-2.096
	>=dev-perl/Moo-1.002
	>=dev-perl/Path-Tiny-0.025
	>=dev-perl/Pod-Usage-1.360
	>=dev-perl/Set-Array-0.230
	>=dev-perl/Text-CSV-1.320
	>=dev-perl/Text-CSV-Slurp-1.010
	>=dev-perl/Text-Xslate-1.400.100
	>=dev-perl/Tree-DAG-Node-1.240
	>=dev-perl/Try-Tiny-0.090
	>=dev-perl/Type-Tiny-1.000.004
	>=virtual/perl-File-Spec-3.330
	>=virtual/perl-Getopt-Long-2.380
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-ExtUtils-MakeMaker
"
