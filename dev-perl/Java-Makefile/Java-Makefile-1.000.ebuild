# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CODECHILD"
DIST_VERSION="1.00"
DIST_A="Java-Makefile-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/XML-Bare-0.530
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
