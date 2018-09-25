# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.13" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/PERLANCAR-Text-Levenshtein
	dev-perl/Text-Fuzzy
	>=dev-perl/Text-Levenshtein-0.110
	dev-perl/Text-Levenshtein-Damerau
	dev-perl/Text-Levenshtein-Damerau-XS
	dev-perl/Text-Levenshtein-Flexible
	dev-perl/Text-Levenshtein-XS
	dev-perl/Text-LevenshteinXS
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Bencher-Backend-1.034
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

