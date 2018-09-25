# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIRMESS"
DIST_VERSION="1.000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Git-Wrapper
	>=dev-perl/Moose-2.120.300
	dev-perl/Path-Tiny
	dev-perl/Safe-Isa
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Test-Fatal
	dev-perl/Test-TempDir-Tiny
	dev-perl/lib
	virtual/perl-Test-Simple
	virtual/perl-autodie
"

