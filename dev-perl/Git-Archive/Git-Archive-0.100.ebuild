# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ONEONETWO"
DIST_VERSION="0.10"
DIST_A="Git-Archive-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Git-Repository
	virtual/perl-IPC-Cmd
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
