# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CFRANKS"
DIST_VERSION="1.00"
DIST_A="HTML-FormFu-MultiForm-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Clone-0.310
	dev-perl/Crypt-CBC
	dev-perl/Crypt-DES
	>=dev-perl/HTML-FormFu-1.000
	dev-perl/List-MoreUtils
	>=dev-perl/Moose-1.000
	>=dev-perl/MooseX-Attribute-Chained-1.0.1
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
