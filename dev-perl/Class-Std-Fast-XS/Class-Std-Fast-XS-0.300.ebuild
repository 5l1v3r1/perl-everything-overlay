# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MKUTTER"
DIST_VERSION="0.3"
DIST_A="Class-Std-Fast_XS-0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Std-Fast-0.0.8
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-CBuilder
"
