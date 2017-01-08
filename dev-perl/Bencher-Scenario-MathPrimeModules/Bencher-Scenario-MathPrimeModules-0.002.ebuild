# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.002"
DIST_A="Bencher-Scenario-MathPrimeModules-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Acme-PERLANCAR-Prime
	dev-perl/Math-Prime-FastSieve
	dev-perl/Math-Prime-Util
	dev-perl/Math-Prime-XS
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Bencher-Backend-1.033
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
