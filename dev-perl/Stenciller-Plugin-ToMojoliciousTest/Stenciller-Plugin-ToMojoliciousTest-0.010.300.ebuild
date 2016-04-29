# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.0103"
DIST_A="Stenciller-Plugin-ToMojoliciousTest-0.0103.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-2.140.500
	>=dev-perl/Path-Tiny-0.072
	>=dev-perl/Stenciller-0.140.000
	>=dev-perl/Types-Path-Tiny-0.005
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
