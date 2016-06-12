# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAKTUS"
DIST_VERSION="0.4"
DIST_A="AnyEvent-Pg-Pool-Multiserver-0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-7.070
	>=dev-perl/AnyEvent-Pg-0.140
	>=dev-perl/Class-XSAccessor-1.190
	>=dev-perl/Future-0.270
	>=dev-perl/Params-Validate-1.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"