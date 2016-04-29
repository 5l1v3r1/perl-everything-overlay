# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="0.010"
DIST_A="Catalyst-ActionSignatures-0.010.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/B-Hooks-Parser-0.160
	>=dev-perl/Catalyst-ActionRole-MethodSignatureDependencyInjection-0.020
	>=dev-perl/Moose-2.060.200
	>=dev-perl/signatures-0.130
	>=virtual/perl-Carp-1.360
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
