# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HATENA"
DIST_VERSION="0.003"
DIST_A="WorkerManager-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Class-Data-Inheritable
	dev-perl/DBI
	dev-perl/Danga-Socket
	dev-perl/File-Pid
	dev-perl/Parallel-ForkManager
	dev-perl/Proc-Daemon
	dev-perl/TheSchwartz
	dev-perl/TheSchwartz-Simple
	dev-perl/UNIVERSAL-require
	dev-perl/YAML-Syck
	virtual/perl-Time-HiRes
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
