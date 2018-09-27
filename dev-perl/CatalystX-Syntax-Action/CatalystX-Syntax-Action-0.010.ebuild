# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/B-Hooks-EndOfScope-0.090
	>=dev-perl/Devel-Declare-0.006.004
	virtual/perl-Carp
	>=virtual/perl-parent-0.225
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/Catalyst-Runtime-5.800
	dev-perl/HTTP-Message
	>=dev-perl/Moose-2.000.700
	>=dev-perl/namespace-autoclean-0.120
	>=dev-perl/syntax-0.003
	>=virtual/perl-Test-Simple-0.980
"

