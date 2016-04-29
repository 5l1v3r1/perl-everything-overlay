# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ONEGRAY"
DIST_VERSION="0.22"
DIST_A="Tree-Range-0.22.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Tree-RB-0.500.003
	>=virtual/perl-Carp-1.200
	>=virtual/perl-Scalar-List-Utils-1.270
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
