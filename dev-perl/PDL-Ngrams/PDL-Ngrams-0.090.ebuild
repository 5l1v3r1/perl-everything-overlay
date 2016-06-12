# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOOCOW"
DIST_VERSION="0.09"
DIST_A="PDL-Ngrams-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/PDL
	>=dev-perl/PDL-VectorValued-1.0.4
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"