# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TMILLER"
DIST_VERSION="0.18"
DIST_A="App-Sandy-0.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBIx-Class
	dev-perl/Data-OptList
	dev-perl/File-Cat
	dev-perl/Hook-AfterRuntime
	dev-perl/Import-Into
	>=dev-perl/Math-Random-0.720
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/MooseX-Singleton
	dev-perl/MooseX-StrictConstructor
	dev-perl/MooseX-UndefTolerant
	>=dev-perl/Parallel-ForkManager-1.190
	dev-perl/Path-Class
	>=dev-perl/PerlIO-gzip-0.190
	dev-perl/Pod-Usage
	dev-perl/Text-SimpleTable-AutoWidth
	dev-perl/Try-Tiny
	dev-perl/base
	dev-perl/namespace-autoclean
	dev-perl/true
	virtual/perl-Carp
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-IO-Compress
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Storable-2.510
	virtual/perl-if
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Class-Data-Inheritable-0.080
	>=dev-perl/Test-Class-0.500
	>=dev-perl/Test-Most-0.350
	dev-perl/Test-UseAllModules
	virtual/perl-autodie
"
