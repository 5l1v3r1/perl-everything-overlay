# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TRSKI"
DIST_VERSION="0.024"
DIST_A="Redis-Bayes-0.024.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Lingua-StopWords-0.090
	>=dev-perl/Moo-1.000.002
	>=dev-perl/Redis-1.961
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
