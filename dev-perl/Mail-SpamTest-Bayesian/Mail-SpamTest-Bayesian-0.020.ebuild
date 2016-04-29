# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FIREDRAKE"
DIST_VERSION="0.02"
DIST_A="Mail-SpamTest-Bayesian-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/BerkeleyDB-0.170
	>=dev-perl/MIME-tools-5.406
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
