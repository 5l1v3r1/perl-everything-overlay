# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TRIZEN"
DIST_VERSION="3.05"
DIST_A="Sidef-3.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Algorithm-Combinatorics
	dev-perl/Algorithm-Loops
	>=dev-perl/Math-GMPq-0.450
	>=dev-perl/Math-GMPz-0.390
	dev-perl/Math-MPC
	>=dev-perl/Math-MPFR-3.360
	>=dev-perl/Math-Prime-Util-GMP-0.440
	virtual/perl-Encode
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Memoize
	virtual/perl-Scalar-List-Utils
	virtual/perl-Socket
	virtual/perl-Term-ReadLine
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"
