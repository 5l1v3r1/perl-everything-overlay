# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.08"
DIST_A="Tree-Binary-1.08.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=virtual/perl-Scalar-List-Utils-1.100
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Exception-0.150
	>=dev-perl/Test-Pod-1.480
	>=dev-perl/Test-Pod-Coverage-1.100
	>=virtual/perl-Test-Simple-1.001.014
"
