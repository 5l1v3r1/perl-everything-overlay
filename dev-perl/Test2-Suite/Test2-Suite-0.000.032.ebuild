# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EXODIST"
DIST_VERSION="0.000032"
DIST_A="Test2-Suite-0.000032.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-1.302.015
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
