# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FLIMM"
DIST_VERSION="0.002"
DIST_A="Perl-Critic-Lokku-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Perl-Critic
	dev-perl/Readonly
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
