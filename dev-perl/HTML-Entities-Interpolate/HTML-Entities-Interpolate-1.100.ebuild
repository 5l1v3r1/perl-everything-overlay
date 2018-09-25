# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.10"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Capture-Tiny-0.440
	>=dev-perl/HTML-Parser-3.690
	>=dev-perl/Tie-Function-0.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/File-Slurper-0.009
	>=dev-perl/Test-Pod-1.510
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-1.302.052
"

