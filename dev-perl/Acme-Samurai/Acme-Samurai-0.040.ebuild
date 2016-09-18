# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOMITA"
DIST_VERSION="0.04"
DIST_A="Acme-Samurai-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-ShareDir
	dev-perl/Lingua-JA-Alphabet-Yomi
	dev-perl/Lingua-JA-Numbers
	>=dev-perl/Text-Mecabist-0.020
	dev-perl/Unicode-Japanese
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Test-Base
	virtual/perl-Test-Simple
"
