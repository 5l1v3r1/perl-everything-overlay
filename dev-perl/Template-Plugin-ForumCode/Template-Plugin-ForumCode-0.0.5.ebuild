# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHISEL"
DIST_VERSION="0.0.5" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Template-Toolkit-2.620
	>=virtual/perl-ExtUtils-MakeMaker-7.340
	>=virtual/perl-Test-Simple-0.720
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"

