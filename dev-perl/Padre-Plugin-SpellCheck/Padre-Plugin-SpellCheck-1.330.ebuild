# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOWTIE"
DIST_VERSION="1.33" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.270
	>=dev-perl/Class-Accessor-0.340
	>=dev-perl/File-Which-1.090
	>=dev-perl/Padre-0.980
	>=dev-perl/Text-Hunspell-2.080
	>=dev-perl/Try-Tiny-0.180
	>=virtual/perl-Encode-2.550
	>=virtual/perl-parent-0.227
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Requires-0.070
	>=virtual/perl-Test-Simple-0.980
"

