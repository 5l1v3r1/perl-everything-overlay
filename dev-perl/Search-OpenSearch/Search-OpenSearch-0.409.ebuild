# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARMAN"
DIST_VERSION="0.409" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CHI
	dev-perl/Data-Pageset
	dev-perl/Data-UUID
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/MooseX-StrictConstructor
	>=dev-perl/Search-Tools-1.000
	dev-perl/Sort-SQL
	>=dev-perl/Type-Tiny-0.008
	dev-perl/URI-Encode
	dev-perl/namespace-autoclean
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

