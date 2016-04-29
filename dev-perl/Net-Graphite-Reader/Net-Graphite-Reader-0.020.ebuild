# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GIMPSON"
DIST_VERSION="0.02"
DIST_A="Net-Graphite-Reader-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Furl-1.000
	>=dev-perl/JSON-2.500
	>=dev-perl/Moose-1.000
	>=dev-perl/MooseX-Types-0.010
	>=dev-perl/MooseX-Types-URI-0.030
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	>=virtual/perl-MIME-Base64-3.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
