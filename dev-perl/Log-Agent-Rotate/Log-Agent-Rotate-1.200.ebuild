# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MROGASKI"
DIST_VERSION="1.200"
DIST_A="Log-Agent-Rotate-1.200.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Getargs-Long-0.103
	>=dev-perl/LockFile-Simple-0.202
	>=dev-perl/Log-Agent-0.201
	>=virtual/perl-IO-Compress-0.400
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"
