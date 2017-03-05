# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TRIZEN"
DIST_VERSION="2.36"
DIST_A="Sidef-2.36.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Math-GMPq-0.410
	>=dev-perl/Math-GMPz-0.390
	dev-perl/Math-MPC
	>=dev-perl/Math-MPFR-3.290
	>=dev-perl/Math-Prime-Util-GMP-0.420
	virtual/perl-Encode
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Memoize
	>=virtual/perl-Scalar-List-Utils-1.330
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
