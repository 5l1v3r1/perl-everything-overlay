# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVIDO"
DIST_VERSION="0.74" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Inline-0.780
	>=dev-perl/Inline-C-0.670
	dev-perl/Parse-RecDescent
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	>=dev-perl/ExtUtils-CppGuess-0.110
	>=virtual/perl-ExtUtils-MakeMaker-7.040
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-1.001.009
"

