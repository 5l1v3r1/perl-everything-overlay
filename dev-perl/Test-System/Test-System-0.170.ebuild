# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PFISCHER"
DIST_VERSION="0.17" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.740
	>=dev-perl/Class-Factory-1.050
	>=dev-perl/Moose-0.870
	>=dev-perl/TAP-Formatter-HTML-0.080
	>=dev-perl/YAML-Syck-1.070
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Harness-3.170
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
"

