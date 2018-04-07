# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOMC"
DIST_VERSION="1.002"
DIST_A="Lingua-EN-BioLemmatizer-1.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.020
	>=dev-perl/Test-Exception-0.310
	>=virtual/perl-Carp-1.080
	>=virtual/perl-IO-1.270
	>=virtual/perl-Scalar-List-Utils-1.190
	>=virtual/perl-Test-Simple-0.960
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
