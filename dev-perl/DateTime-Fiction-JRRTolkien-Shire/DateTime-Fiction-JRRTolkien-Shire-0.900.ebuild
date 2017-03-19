# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WYANT"
DIST_VERSION="0.900"
DIST_A="DateTime-Fiction-JRRTolkien-Shire-0.900.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Date-Tolkien-Shire-Data
	>=dev-perl/DateTime-0.140
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
