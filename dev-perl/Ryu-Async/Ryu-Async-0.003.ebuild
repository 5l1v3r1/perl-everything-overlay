# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.003"
DIST_A="Ryu-Async-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Future-0.340
	>=dev-perl/IO-Async-0.600
	>=dev-perl/Ryu-0.013
	>=dev-perl/curry-1.000
	dev-perl/namespace-clean
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.480
	dev-lang/perl
	>=dev-perl/Test-CheckDeps-0.010
	>=dev-perl/Test-Deep-1.126
	>=dev-perl/Test-Fatal-0.010
	>=dev-perl/Test-Refcount-0.070
	>=dev-perl/Variable-Disposition-0.004
	dev-perl/indirect
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"
