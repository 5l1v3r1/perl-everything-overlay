# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLACO"
DIST_VERSION="1.00003"
DIST_A="Handel-Storage-RDBO-1.00003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Clone-0.310
	dev-perl/Directory-Scratch
	>=dev-perl/Handel-1.000.130
	>=dev-perl/Rose-DB-0.762
	>=dev-perl/Rose-DB-Object-0.789
	>=dev-perl/Rose-Object-0.858
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
