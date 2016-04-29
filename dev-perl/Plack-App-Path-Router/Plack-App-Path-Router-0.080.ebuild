# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOY"
DIST_VERSION="0.08"
DIST_A="Plack-App-Path-Router-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-0.900
	>=dev-perl/MooseX-NonMoose-0.070
	>=dev-perl/Path-Router-0.080
	dev-perl/Plack
	dev-perl/Try-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
