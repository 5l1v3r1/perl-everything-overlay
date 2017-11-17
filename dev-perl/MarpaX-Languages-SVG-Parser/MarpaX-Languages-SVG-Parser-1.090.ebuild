# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.09"
DIST_A="MarpaX-Languages-SVG-Parser-1.09.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Capture-Tiny-0.220
	>=dev-perl/Config-Tiny-2.190
	>=dev-perl/Data-Section-Simple-0.050
	>=dev-perl/Date-Simple-3.030
	>=dev-perl/File-HomeDir-1.000
	>=dev-perl/File-Slurper-0.009
	>=dev-perl/Log-Handler-0.790
	>=dev-perl/Marpa-R2-2.082
	>=dev-perl/Moo-1.003.001
	>=dev-perl/Path-Tiny-0.034
	>=dev-perl/Pod-Usage-1.630
	>=dev-perl/Set-Array-0.300
	dev-perl/Text-CSV
	>=dev-perl/Text-Xslate-1.600.200
	>=dev-perl/Type-Tiny-0.026
	>=dev-perl/XML-Parser-2.440
	virtual/perl-Encode
	>=virtual/perl-File-Spec-3.400
	>=virtual/perl-File-Temp-0.230.400
	>=virtual/perl-Getopt-Long-2.410
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Pod-1.480
	>=virtual/perl-Test-Simple-1.001.002
"
