# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REITER"
DIST_VERSION="0.11"
DIST_A="Lingua-EN-WSD-CorpusBased-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/String-Util-0.110
	>=dev-perl/WordNet-QueryData-1.400
	>=dev-perl/WordNet-Similarity-1.030
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
