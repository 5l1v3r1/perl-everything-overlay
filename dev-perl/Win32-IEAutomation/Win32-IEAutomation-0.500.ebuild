# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PRASHANT"
DIST_VERSION="0.5"
DIST_A="Win32-IEAutomation-0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Win32-OLE
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"