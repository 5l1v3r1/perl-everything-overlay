# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="2.11"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Algorithm-Diff-1.190.300
	>=dev-perl/Capture-Tiny-0.440
	>=dev-perl/Config-Tiny-2.230
	>=dev-perl/Date-Simple-3.030
	>=dev-perl/File-HomeDir-1.000
	>=dev-perl/File-Which-1.210
	>=dev-perl/HTML-Entities-Interpolate-1.100
	>=dev-perl/Log-Handler-0.880
	>=dev-perl/Marpa-R2-3.000
	>=dev-perl/Moo-2.002.004
	>=dev-perl/Path-Iterator-Rule-1.012
	>=dev-perl/Path-Tiny-0.096
	>=dev-perl/Pod-Usage-1.360
	>=dev-perl/Text-Xslate-3.3.9
	>=dev-perl/TimeDate-2.240
	>=dev-perl/Tree-DAG-Node-1.290
	>=dev-perl/Try-Tiny-0.270
	>=dev-perl/Type-Tiny-1.000.005
	>=virtual/perl-File-Spec-3.620
	>=virtual/perl-File-Temp-0.230.400
	>=virtual/perl-Getopt-Long-2.380
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Pod-1.510
	>=virtual/perl-Test-Simple-1.001.002
"

