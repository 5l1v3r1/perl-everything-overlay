# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAROS"
DIST_VERSION="2.07"
DIST_A="Text-Phonetic-2.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	>=dev-perl/Module-Find-0.110
	>=dev-perl/Moo-1.001.000
	>=dev-perl/Text-Soundex-3.030
	dev-perl/Text-Unidecode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
