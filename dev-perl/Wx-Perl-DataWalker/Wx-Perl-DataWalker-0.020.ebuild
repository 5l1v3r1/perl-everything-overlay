# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMUELLER"
DIST_VERSION="0.02"
DIST_A="Wx-Perl-DataWalker-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-XSAccessor-0.060
	>=dev-perl/Devel-Size-0.710
	>=dev-perl/Wx-0.880
	>=dev-perl/YAML-LibYAML-0.320
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
