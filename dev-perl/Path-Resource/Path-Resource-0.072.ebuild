# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RKRIMEN"
DIST_VERSION="0.072" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Path-Abstract
	dev-perl/Path-Class
	>=dev-perl/Test-Lazy-0.030
	dev-perl/Test-Most
	>=virtual/perl-ExtUtils-MakeMaker-7.340
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
"

