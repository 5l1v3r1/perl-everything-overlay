# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHORNY"
DIST_VERSION="0.16"
DIST_A="Perl6-Say-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
	virtual/perl-IO
	>=virtual/perl-Scalar-List-Utils-1.070
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
"
