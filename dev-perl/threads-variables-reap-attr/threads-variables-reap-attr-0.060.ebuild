# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REHSACK"
DIST_VERSION="0.06"
DIST_A="threads-variables-reap-attr-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Attribute-Lexical-0.002
	>=dev-perl/threads-variables-reap-0.060
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	>=virtual/perl-Test-Simple-0.900
"
