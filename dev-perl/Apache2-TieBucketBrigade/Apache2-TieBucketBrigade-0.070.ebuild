# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOCK"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Apache-Test-1.400
	>=dev-perl/Class-Data-Inheritable-0.080
	>=dev-perl/IO-stringy-2.111
	>=dev-perl/ex-override-1.100
	>=virtual/perl-IO-1.390
"
DEPEND="
	${RDEPEND}
"

