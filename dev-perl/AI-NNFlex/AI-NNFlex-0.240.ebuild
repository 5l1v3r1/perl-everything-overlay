# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ai-nnflex"
DIST_VERSION="0.24"
DIST_A="AI-NNFlex-0.24.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Math-Matrix
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
