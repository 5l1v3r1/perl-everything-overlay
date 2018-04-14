# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RRWO"
DIST_VERSION="0.2.2"
DIST_A="File-Rotate-Simple-v0.2.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Graph
	>=dev-perl/Module-Runtime-0.011
	dev-perl/Moo
	>=dev-perl/Path-Tiny-0.018
	dev-perl/Ref-Util
	dev-perl/Type-Tiny
	>=dev-perl/namespace-autoclean-0.160
	>=virtual/perl-Scalar-List-Utils-1.350
	virtual/perl-Time-Piece
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Exception
	dev-perl/Test-Most
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-1.302.015
"
