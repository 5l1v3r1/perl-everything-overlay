# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="2.01"
DIST_A="MarpaX-Grammar-Parser-2.01.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-RenderAsTree-1.010
	>=dev-perl/File-ShareDir-1.030
	>=dev-perl/File-Slurper-0.008
	>=dev-perl/List-AllUtils-0.080
	>=dev-perl/Log-Handler-0.780
	>=dev-perl/Marpa-R2-2.096
	>=dev-perl/Moo-1.002
	>=dev-perl/Path-Tiny-0.025
	>=dev-perl/Pod-Usage-1.360
	>=dev-perl/Set-Array-0.300
	>=dev-perl/Tree-DAG-Node-1.240
	>=dev-perl/Type-Tiny-1.000.004
	dev-perl/lib
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.230.100
	>=virtual/perl-Getopt-Long-2.410
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test2-Suite-0.000.030
	>=virtual/perl-Test-Simple-0.980
"
