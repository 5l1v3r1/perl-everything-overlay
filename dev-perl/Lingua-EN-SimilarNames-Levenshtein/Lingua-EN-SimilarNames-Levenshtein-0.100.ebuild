# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MATEU"
DIST_VERSION="0.10"
DIST_A="Lingua-EN-SimilarNames-Levenshtein-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Math-Combinatorics
	dev-perl/MooseX-Declare
	dev-perl/Text-LevenshteinXS
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
