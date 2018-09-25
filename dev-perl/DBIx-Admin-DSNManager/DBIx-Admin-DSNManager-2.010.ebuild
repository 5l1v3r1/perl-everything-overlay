# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="2.01"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Config-Tiny-2.120
	>=dev-perl/File-Slurp-9999.130
	>=dev-perl/Moo-1.004.002
	>=dev-perl/Try-Tiny-0.060
	>=virtual/perl-File-Spec-3.310
	>=virtual/perl-File-Temp-0.220
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Test-Version-1.002.003
	>=virtual/perl-Test-Simple-0.960
"

