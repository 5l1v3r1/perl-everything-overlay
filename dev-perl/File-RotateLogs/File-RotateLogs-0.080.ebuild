# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZEBURO"
DIST_VERSION="0.08"
DIST_A="File-RotateLogs-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mouse-1.020
	>=dev-perl/Proc-Daemon-0.140
	>=virtual/perl-File-Path-2.120
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Capture-Tiny-0.230
	dev-perl/Test-MockTime
	dev-perl/Test-Requires
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
