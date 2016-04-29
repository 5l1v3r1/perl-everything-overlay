# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CFRANKS"
DIST_VERSION="1.01"
DIST_A="HTML-FormFu-Role-JQueryValidation-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-FormFu-1.000
	>=dev-perl/JSON-Any-1.290
	>=dev-perl/Moose-2.060.400
	>=virtual/perl-Scalar-List-Utils-1.350
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
