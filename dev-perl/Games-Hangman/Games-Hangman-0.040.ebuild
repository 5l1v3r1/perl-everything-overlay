# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.04"
DIST_A="Games-Hangman-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Mo
	dev-perl/Module-List
	dev-perl/TermReadKey
	dev-perl/Text-WideChar-Util
	dev-perl/WordList-EN-Enable
	dev-perl/WordList-ID-KBBI
	dev-perl/WordList-Phrase-EN-Proverb-TWW
	dev-perl/WordList-Phrase-ID-Proverb-KBBI
	dev-perl/experimental
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
