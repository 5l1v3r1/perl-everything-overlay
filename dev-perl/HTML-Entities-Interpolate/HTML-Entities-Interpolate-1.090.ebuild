# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.09"
DIST_A="HTML-Entities-Interpolate-1.09.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Capture-Tiny-0.300
	>=dev-perl/File-Slurper-0.008
	>=dev-perl/HTML-Parser-3.690
	>=dev-perl/Test-Pod-1.480
	>=dev-perl/Test-Stream-1.302.026
	>=dev-perl/Tie-Function-0.020
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-1.001.014
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
