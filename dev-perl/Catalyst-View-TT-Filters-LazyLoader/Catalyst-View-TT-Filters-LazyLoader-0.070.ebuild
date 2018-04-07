# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOMYHERO"
DIST_VERSION="0.07"
DIST_A="Catalyst-View-TT-Filters-LazyLoader-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Action-RenderView
	>=dev-perl/Catalyst-Runtime-5.700
	dev-perl/Catalyst-View-TT
	>=dev-perl/Template-Filters-LazyLoader-0.050
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
