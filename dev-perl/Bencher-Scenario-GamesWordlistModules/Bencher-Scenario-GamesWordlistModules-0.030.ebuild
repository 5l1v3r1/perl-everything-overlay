# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.03"
DIST_A="Bencher-Scenario-GamesWordlistModules-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Games-Word-Phraselist-Proverb-KBBI
	dev-perl/Games-Word-Phraselist-Proverb-TWW
	dev-perl/Games-Word-Wordlist-Country
	dev-perl/Games-Word-Wordlist-Enable
	dev-perl/Games-Word-Wordlist-KBBI
	dev-perl/Games-Word-Wordlist-SGB
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
