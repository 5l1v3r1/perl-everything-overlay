# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BJR"
DIST_VERSION="v0.6.2"
DIST_A="Chess-0.6.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-Compare
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
