# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.03"
DIST_A="Benchmark-Featureset-StopwordLists-1.03.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.120
	>=dev-perl/Config-Tiny-2.130
	>=dev-perl/Date-Simple-3.030
	>=dev-perl/File-HomeDir-0.990
	>=dev-perl/File-Slurp-9999.190
	>=dev-perl/Lingua-EN-Segmenter-0.100
	>=dev-perl/Lingua-EN-StopWordList-1.010
	>=dev-perl/Lingua-StopWords-0.090
	>=dev-perl/Module-Version-0.120
	>=dev-perl/Moo-2.000.002
	>=dev-perl/Path-Class-0.240
	>=dev-perl/Test-Pod-1.480
	>=dev-perl/Text-Xslate-1.501
	>=dev-perl/Type-Tiny-1.000.005
	>=virtual/perl-Test-Simple-1.001.014
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
