# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGRIMES"
DIST_VERSION="0.23"
DIST_A="Module-Build-Pluggable-PDL-0.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-MoreUtils
	dev-perl/Module-Build-Pluggable
	dev-perl/PDL
	dev-perl/Pod-Perldoc
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.500
	dev-perl/Path-Class
	virtual/perl-IPC-Cmd
	>=virtual/perl-Test-Simple-0.870
"
