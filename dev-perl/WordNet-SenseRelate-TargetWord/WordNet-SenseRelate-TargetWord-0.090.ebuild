# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SID"
DIST_VERSION="0.09"
DIST_A="WordNet-SenseRelate-TargetWord-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/WordNet-QueryData-1.320
	>=dev-perl/WordNet-Similarity-0.130
	>=dev-perl/XML-Parser-2.340
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
