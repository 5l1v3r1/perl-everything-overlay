# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DSTH"
DIST_VERSION="0.32.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Contextual-Return-0.2.1
	>=dev-perl/Math-Cephes-0.470
	dev-perl/Module-Build
	>=dev-perl/Statistics-Distributions-1.020
	>=virtual/perl-Carp-1.080
	>=virtual/perl-Scalar-List-Utils-1.190
	virtual/perl-Test-Simple
"

