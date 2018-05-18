# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINARY"
DIST_VERSION="1.04"
DIST_A="VolSurface-Utils-1.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Math-Business-BlackScholes-Binaries-Greeks
	dev-perl/Math-Business-BlackscholesMerton
	dev-perl/Math-CDF
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.480
	>=dev-perl/Test-CheckDeps-0.010
	dev-perl/Test-Exception
	dev-perl/Test-MockModule
	dev-perl/Test-MockTime
	dev-perl/Test-NoWarnings
	dev-perl/Test-Perl-Critic
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.940
"
