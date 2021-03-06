# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AJGB"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Clone-0.001
	>=dev-perl/Moose-1.150
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	dev-perl/Test-NoWarnings
	>=virtual/perl-Scalar-List-Utils-1.210
	virtual/perl-Test-Simple
"

