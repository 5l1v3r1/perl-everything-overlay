# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POLOCKY"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Data-Inheritable
	dev-perl/Module-Pluggable
	>=dev-perl/Test-Base-0.560
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-Memory-Cycle
	dev-perl/UNIVERSAL-require
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
"

