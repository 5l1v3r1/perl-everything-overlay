# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BBC"
DIST_VERSION="1.010"
DIST_A="Pod-Usage-CGI-1.010.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/Log-Trace
	>=dev-perl/Pod-Xhtml-1.410
	dev-perl/Test-Assertions
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
