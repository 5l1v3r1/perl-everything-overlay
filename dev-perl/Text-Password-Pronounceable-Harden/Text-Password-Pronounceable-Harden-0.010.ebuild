# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MDOM"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	dev-perl/Text-Password-Pronounceable
	dev-perl/Text-Pipe
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
	virtual/perl-Test-Simple
"

