# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HINRIK"
DIST_VERSION="0.46"
DIST_A="POE-Component-IRC-Plugin-MegaHAL-0.46.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IRC-Utils-0.050
	dev-perl/POE-Component-AI-MegaHAL
	>=dev-perl/POE-Component-IRC-6.220
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
