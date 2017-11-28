# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MNUNBERG"
DIST_VERSION="0.03"
DIST_A="POE-Component-ProcTerminator-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Constant-Generate-0.160
	>=dev-perl/Moo-0.009.014
	dev-perl/POE
	>=dev-perl/POE-Sugar-Attributes-0.020
	>=dev-perl/Proc-Terminator-0.030
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
