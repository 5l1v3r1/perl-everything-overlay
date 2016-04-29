# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARFREITAS"
DIST_VERSION="0.9"
DIST_A="Linux-Info-0.9.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.320
	>=dev-perl/Class-Accessor-0.340
	>=dev-perl/Filesys-Df-0.920
	>=dev-perl/Set-Tiny-0.010
	>=dev-perl/YAML-LibYAML-0.410
	virtual/perl-Carp
	>=virtual/perl-Time-HiRes-1.972.500
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
