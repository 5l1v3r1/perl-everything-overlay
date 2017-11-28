# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETJ"
DIST_VERSION="0.13"
DIST_A="GraphQL-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Function-Parameters-2.001.001
	>=dev-perl/JSON-MaybeXS-1.003.009
	dev-perl/Moo
	>=dev-perl/MooX-Thunking-0.070
	dev-perl/Pegex
	dev-perl/Return-Type
	dev-perl/Type-Tiny
	>=virtual/perl-JSON-PP-2.920
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Exception-0.420
	>=virtual/perl-Test-Simple-0.880
"
