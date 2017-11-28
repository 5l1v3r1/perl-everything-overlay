# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOUTROSLB"
DIST_VERSION="v0.5.1"
DIST_A="BoutrosLab-TSVStream-v0.5.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/Module-Build-0.421
	>=dev-perl/Moose-2.120.800
	>=dev-perl/MooseX-ClassAttribute-0.270
	>=dev-perl/MooseX-Types-0.450
	>=dev-perl/Try-Tiny-0.220
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Test-Simple-0.100
"
