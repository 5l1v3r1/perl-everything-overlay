# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ORKUN"
DIST_VERSION="2.05"
DIST_A="App-Virtualenv-2.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Lazy-Utils-1.130
	>=dev-perl/local-lib-2.000.004
	>=virtual/perl-CPAN-2.000
	>=virtual/perl-ExtUtils-Install-2.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
