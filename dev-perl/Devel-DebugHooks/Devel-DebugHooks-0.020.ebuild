# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KES"
DIST_VERSION="0.02"
DIST_A="Devel-DebugHooks-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Dump
	dev-perl/Guard
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Data-Section-Simple
	dev-perl/Test-Differences
	dev-perl/Test-Output
	virtual/perl-Test-Simple
"
