# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WYANT"
DIST_VERSION="0.901"
DIST_A="DateTime-Fiction-JRRTolkien-Shire-0.901.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Date-Tolkien-Shire-Data-0.001
	>=dev-perl/DateTime-0.140
	>=dev-perl/Params-ValidationCompiler-0.130
	dev-perl/Specio
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
