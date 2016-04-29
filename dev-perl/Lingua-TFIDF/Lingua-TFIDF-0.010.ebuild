# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SEKIA"
DIST_VERSION="0.01"
DIST_A="Lingua-TFIDF-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Algorithm-LossyCount
	dev-perl/List-MoreUtils
	dev-perl/Mouse
	dev-perl/Smart-Args
	dev-perl/Text-MeCab
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
