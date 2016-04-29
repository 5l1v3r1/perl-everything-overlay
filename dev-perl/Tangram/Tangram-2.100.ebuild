# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SAMV"
DIST_VERSION="2.10"
DIST_A="Tangram-2.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Date
	dev-perl/DBI
	>=dev-perl/Data-Lazy-0.600
	>=dev-perl/Set-Object-1.100
	>=virtual/perl-Scalar-List-Utils-1.140
	virtual/perl-Test-Simple
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
