# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROOTLEVEL"
DIST_VERSION="2.13"
DIST_A="Net-SMS-2.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/XML-DOM
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
