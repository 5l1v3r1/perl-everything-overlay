# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BDFOY"
DIST_VERSION="1.111" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Lingua-EN-Syllable
	dev-perl/Lingua-JA-Romanize-Japanese
	dev-perl/Lingua-KO-Hangul-Util
	dev-perl/Lingua-KO-Romanize-Hangul
	dev-perl/Lingua-ZH-Romanize-Pinyin
	dev-perl/Unicode-LineBreak
	dev-perl/Unicode-Unihan
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.940
"

