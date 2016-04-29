# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STRO"
DIST_VERSION="1.03"
DIST_A="Text-Compare-1.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Strip
	dev-perl/Lingua-Identify
	dev-perl/Lingua-Stem
	dev-perl/Lingua-StopWords
	dev-perl/Sparse
	virtual/perl-Carp
	virtual/perl-Memoize
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
