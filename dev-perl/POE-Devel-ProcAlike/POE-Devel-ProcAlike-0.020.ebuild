# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="APOCAL"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Filesys-Virtual-Async-Dispatcher
	dev-perl/Filesys-Virtual-Async-inMemory
	>=dev-perl/POE-1.003
	dev-perl/POE-API-Peek
	dev-perl/POE-Component-AIO
	>=dev-perl/POE-Component-Fuse-0.020
	dev-perl/POE-Session-AttributeBased
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.860
"

