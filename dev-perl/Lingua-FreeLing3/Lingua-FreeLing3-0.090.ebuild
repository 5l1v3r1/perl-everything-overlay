# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="Lingua"
DIST_VERSION="0.09"
DIST_A="Lingua-FreeLing3-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	>=dev-perl/Config-AutoConf-0.200
	>=dev-perl/ExtUtils-PkgConfig-1.120
	>=dev-perl/Module-Build-0.360
	>=virtual/perl-ExtUtils-CBuilder-0.280.205
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Warn
"
