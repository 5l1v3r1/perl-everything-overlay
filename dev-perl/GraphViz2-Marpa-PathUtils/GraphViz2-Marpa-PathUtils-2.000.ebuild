# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="2.00"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Capture-Tiny-0.270
	>=dev-perl/Config-Tiny-2.200
	>=dev-perl/Date-Simple-3.030
	>=dev-perl/File-HomeDir-0.990
	>=dev-perl/GraphViz2-Marpa-2.030
	>=dev-perl/Moo-1.006.001
	>=dev-perl/Path-Tiny-0.061
	>=dev-perl/Pod-Usage-1.360
	>=dev-perl/Set-Tiny-0.020
	>=dev-perl/Sort-Key-1.330
	>=dev-perl/Text-Xslate-3.3.3
	>=dev-perl/Type-Tiny-1.000.005
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	>=virtual/perl-Getopt-Long-2.380
	>=virtual/perl-parent-0.225
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=virtual/perl-Test-Simple-0.980
"

