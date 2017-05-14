# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KROW"
DIST_VERSION="v0.15.0"
DIST_A="Gearman-XS-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-CBuilder-0.270
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	virtual/perl-Storable
	virtual/perl-Test-Simple
"
