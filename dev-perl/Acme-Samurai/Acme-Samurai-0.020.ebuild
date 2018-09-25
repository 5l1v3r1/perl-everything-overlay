# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOMITA"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Class-Trigger
	dev-perl/File-ShareDir
	dev-perl/Lingua-JA-Alphabet-Yomi
	dev-perl/Lingua-JA-Numbers
	dev-perl/Text-MeCab
	dev-perl/Unicode-Japanese
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Base
	>=virtual/perl-ExtUtils-MakeMaker-6.110
	virtual/perl-Test-Simple
"

