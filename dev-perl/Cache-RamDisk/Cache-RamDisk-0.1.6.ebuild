# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAHT"
DIST_VERSION="v0.1.6"
DIST_A="Cache-RamDisk-0.1.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.030
	>=dev-perl/Filesys-Df-0.680
	>=dev-perl/Filesys-Statvfs-0.680
	>=dev-perl/IPC-Shareable-0.600
	>=virtual/perl-IPC-SysV-1.030
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"