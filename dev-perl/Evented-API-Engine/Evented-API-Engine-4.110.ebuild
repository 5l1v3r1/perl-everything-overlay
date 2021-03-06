# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="COOPER"
DIST_VERSION="4.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Evented-Object-5.630
	>=dev-perl/JSON-XS-3.000
	>=virtual/perl-Module-Loaded-0.080
"
DEPEND="
	${RDEPEND}
	virtual/perl-Pod-Parser
	dev-perl/Module-Build
"

