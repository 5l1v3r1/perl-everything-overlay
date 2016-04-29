# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRUNOV"
DIST_VERSION="0.112881"
DIST_A="Bio-Tools-Run-Qcons-0.112881.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Capture-Tiny
	dev-perl/Mouse
	dev-perl/namespace-autoclean
	virtual/perl-File-Temp
	virtual/perl-IPC-Cmd
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
