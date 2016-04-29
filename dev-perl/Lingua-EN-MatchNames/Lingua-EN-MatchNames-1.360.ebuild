# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRIANL"
DIST_VERSION="1.36"
DIST_A="Lingua-EN-MatchNames-1.36.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Lingua-EN-NameParse
	dev-perl/Lingua-EN-Nickname
	dev-perl/String-Approx
	dev-perl/Text-Metaphone
	dev-perl/Text-Soundex
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
