# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="Lingua"
DIST_VERSION="0.02"
DIST_A="Task-Lingua-PT-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Lingua-Identify-0.270
	>=dev-perl/Lingua-Jspell-1.690
	>=dev-perl/Lingua-PT-Abbrev-0.070
	>=dev-perl/Lingua-PT-Conjugate-1.170
	>=dev-perl/Lingua-PT-Hyphenate-1.050
	>=dev-perl/Lingua-PT-Inflect-0.060
	>=dev-perl/Lingua-PT-Nums2Ords-0.070
	>=dev-perl/Lingua-PT-Nums2Words-1.060
	>=dev-perl/Lingua-PT-Ords2Nums-0.070
	>=dev-perl/Lingua-PT-PLN-0.170
	>=dev-perl/Lingua-PT-PLNbase-0.210
	>=dev-perl/Lingua-PT-ProperNames-0.090
	>=dev-perl/Lingua-PT-Speaker-0.100
	>=dev-perl/Lingua-PT-Words2Nums-1.040
	>=dev-perl/Text-Affixes-0.070
	>=dev-perl/Text-Ngram-0.130
	>=dev-perl/Text-WordGrams-0.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
