# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RICHE"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/String-Util
	dev-perl/Throwable
	dev-perl/Try-Tiny
	>=virtual/perl-Scalar-List-Utils-1.460
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

