# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHILLI"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Expect-1.210
	>=dev-perl/IO-Stty-0.030
	>=dev-perl/IO-Tty-1.090
	>=dev-perl/Log-Log4perl-1.000
	>=dev-perl/Module-Pluggable-3.900
	>=dev-perl/TermReadKey-2.300
	>=virtual/perl-Term-ReadLine-1.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

