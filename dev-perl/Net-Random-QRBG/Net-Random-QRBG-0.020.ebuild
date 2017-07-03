# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BGARBER"
DIST_VERSION="0.02"
DIST_A="Net-Random-QRBG-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.030
	>=virtual/perl-Carp-1.080
	>=virtual/perl-IO-1.310
	>=virtual/perl-Scalar-List-Utils-1.210
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
