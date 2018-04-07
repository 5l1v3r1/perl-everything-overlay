# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEX"
DIST_VERSION="0.23"
DIST_A="Config-Yak-0.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Any
	dev-perl/Config-General
	dev-perl/Config-Tiny
	dev-perl/Data-Structure-Util
	>=dev-perl/Data-Tree-0.160
	dev-perl/Hash-Merge
	dev-perl/Log-Tree
	dev-perl/Module-Pluggable
	dev-perl/Moose
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Data-Dumper
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-MockObject-Universal
	virtual/perl-Test-Simple
"
