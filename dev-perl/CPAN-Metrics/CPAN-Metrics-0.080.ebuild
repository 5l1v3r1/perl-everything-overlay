# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPAN-Mini-Extract-1.190
	>=dev-perl/File-HomeDir-0.690
	>=dev-perl/Perl-Metrics-0.080
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
"

