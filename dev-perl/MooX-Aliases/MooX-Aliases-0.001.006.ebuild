# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HAARG"
DIST_VERSION="0.001006" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Method-Modifiers-1.050
	>=dev-perl/Moo-1.001
	>=dev-perl/strictures-1.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-Fatal-0.003
	>=virtual/perl-Test-Simple-0.940
"

