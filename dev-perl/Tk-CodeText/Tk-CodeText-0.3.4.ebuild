# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HANJE"
DIST_VERSION="0.3.4" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Syntax-Highlight-Perl
	>=dev-perl/Tk-800.024
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

