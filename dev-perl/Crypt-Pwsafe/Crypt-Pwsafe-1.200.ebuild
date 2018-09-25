# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TANGENT"
DIST_VERSION="1.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-Twofish-0.100
	>=dev-perl/TermReadKey-0.100
	>=virtual/perl-Digest-SHA-0.100
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

