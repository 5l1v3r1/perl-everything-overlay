# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOMITA"
DIST_VERSION="0.07"
DIST_A="Acme-Ikamusume-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Trigger
	dev-perl/File-ShareDir
	dev-perl/Filter
	dev-perl/Lingua-JA-Kana
	dev-perl/Text-MeCab
	virtual/perl-Carp
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
