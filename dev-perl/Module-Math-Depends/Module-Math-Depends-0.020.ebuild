# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.02"
DIST_A="Module-Math-Depends-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Params-Util-0.100
	virtual/perl-Carp
	>=virtual/perl-ExtUtils-MakeMaker-7.100.200
	>=virtual/perl-Test-Simple-0.420
	>=virtual/perl-version-0.740
"
DEPEND="
	${RDEPEND}
"
