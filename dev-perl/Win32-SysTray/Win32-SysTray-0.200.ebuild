# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAHNKONG"
DIST_VERSION="0.20"
DIST_A="Win32-SysTray-0.20.tar.gz"
b=M/MA/MAHNKONG/Win32-SysTray-0.20.tar.gz
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Win32
	dev-perl/Win32-IPC
"
DEPEND="
	${RDEPEND}
"
