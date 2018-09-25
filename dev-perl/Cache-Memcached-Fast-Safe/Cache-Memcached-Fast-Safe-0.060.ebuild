# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZEBURO"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cache-Memcached-Fast-0.230
	>=dev-perl/POSIX-AtFork-0.020
	virtual/perl-Digest-SHA
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/File-Which
	dev-perl/Module-Build
	dev-perl/Proc-Guard
	dev-perl/Test-Skip-UnlessExistsExecutable
	dev-perl/Test-TCP
	virtual/perl-Test-Simple
"

