# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HINRIK"
DIST_VERSION="0.05"
DIST_A="Text-Karma-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Any-Moose-0.150
	>=dev-perl/Moose-2.000.700
	>=dev-perl/MooseX-StrictConstructor-0.160
	>=dev-perl/Mouse-0.930
	>=dev-perl/MouseX-StrictConstructor-0.020
	>=dev-perl/namespace-clean-0.200
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
