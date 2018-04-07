# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZURBORG"
DIST_VERSION="0.001"
DIST_A="Tie-Symbol-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/base
	dev-perl/namespace-clean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-CheckDeps-0.010
	dev-perl/Test-Most
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.940
"
