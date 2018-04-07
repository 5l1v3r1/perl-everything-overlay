# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERRETTDL"
DIST_VERSION="0.013"
DIST_A="WordLists-0.013.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	dev-perl/Lingua-EN-Tagger
	dev-perl/Test-Deep
	virtual/perl-Data-Dumper
	virtual/perl-IO
	virtual/perl-Storable
	virtual/perl-Test-Simple
	virtual/perl-Unicode-Normalize
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
