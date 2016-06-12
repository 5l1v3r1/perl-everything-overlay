# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHENGANG"
DIST_VERSION="0.05"
DIST_A="HTTP-Retry-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-HTTP-Tiny-0.017
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"