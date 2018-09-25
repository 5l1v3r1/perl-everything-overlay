# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RAKJIN"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Term-Encoding
	dev-perl/TermReadKey
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Capture-Tiny
	virtual/perl-Test-Simple
"

