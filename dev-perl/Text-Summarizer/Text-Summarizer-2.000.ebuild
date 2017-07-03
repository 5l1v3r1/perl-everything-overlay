# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FAELIN"
DIST_VERSION="02.0"
DIST_A="Text-Summarizer-02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Lingua-Sentence-1.100
	dev-perl/List-AllUtils
	>=dev-perl/Moo-2.003.002
	dev-perl/Type-Tiny
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	virtual/perl-Carp
	virtual/perl-Test-Simple
"
