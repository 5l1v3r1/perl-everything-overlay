# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KWILLIAMS"
DIST_VERSION="0.09"
DIST_A="AI-Categorizer-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Container-0.090
	>=dev-perl/Lingua-Stem-0.500
	>=dev-perl/Params-Validate-0.180
	>=dev-perl/Statistics-Contingency-0.060
	virtual/perl-File-Spec
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
"
