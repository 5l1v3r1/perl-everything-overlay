# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SZABGAB"
DIST_VERSION="1.25" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.000
	>=dev-perl/HTML-Stream-1.490
	>=dev-perl/IO-String-1.000
	>=virtual/perl-IO-1.000
	>=virtual/perl-Pod-Escapes-1.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Path-Tiny-0.068
	>=dev-perl/Test-Compile-1.2.1
	>=virtual/perl-Test-Simple-1.000
"

