# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AGENT"
DIST_VERSION="0.030"
DIST_A="SSH-Batch-0.030.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-HomeDir
	dev-perl/Filter
	dev-perl/IO-Tty
	dev-perl/IPC-Run3
	>=dev-perl/Net-OpenSSH-0.340
	>=dev-perl/Set-Scalar-1.230
	>=dev-perl/TermReadKey-2.300
	virtual/perl-File-Temp
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
