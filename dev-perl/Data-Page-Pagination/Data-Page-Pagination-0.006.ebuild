# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEFFENW"
DIST_VERSION="0.006"
DIST_A="Data-Page-Pagination-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Page
	dev-perl/Moose
	dev-perl/MooseX-StrictConstructor
	dev-perl/MooseX-Types
	dev-perl/Syntax-Feature-Method
	dev-perl/Test-NoWarnings
	dev-perl/namespace-autoclean
	dev-perl/syntax
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	virtual/perl-ExtUtils-MakeMaker
"
