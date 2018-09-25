# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GWYN"
DIST_VERSION="0.0902" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Dump-1.000
	>=dev-perl/HTTP-Date-1.000
	>=dev-perl/HTTP-Message-1.000
	>=dev-perl/POE-1.000
	>=dev-perl/POE-Session-Multiplex-0.060
	>=dev-perl/POE-Session-PlainCall-0.030
	>=dev-perl/POEx-URI-0.030.100
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Storable-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

