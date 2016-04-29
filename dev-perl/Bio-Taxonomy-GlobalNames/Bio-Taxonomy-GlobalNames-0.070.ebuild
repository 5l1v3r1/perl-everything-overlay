# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DGKONTOP"
DIST_VERSION="0.07"
DIST_A="Bio-Taxonomy-GlobalNames-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.900
	>=dev-perl/JSON-Parse-0.230
	>=dev-perl/Moo-1.004.005
	>=dev-perl/Moo-Lax-0.120
	>=dev-perl/REST-Client-249.000
	>=dev-perl/Scalar-Readonly-0.030
	>=dev-perl/libwww-perl-6.050
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
