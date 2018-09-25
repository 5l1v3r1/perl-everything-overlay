# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINARY"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Future-0.380
	>=dev-perl/JSON-2.970.010
	>=dev-perl/JSON-MaybeXS-1.003.010
	dev-perl/Mojolicious
	dev-perl/Moo
	>=virtual/perl-Math-BigInt-1.999.811
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-7.110.100
	dev-lang/perl
	>=dev-perl/Test-CheckDeps-0.010
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"

