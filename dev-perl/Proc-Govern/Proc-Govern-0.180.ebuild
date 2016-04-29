# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.18"
DIST_A="Proc-Govern-0.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/File-Write-Rotate-0.290
	>=dev-perl/IPC-Run-0.900
	>=dev-perl/Proc-PID-File-1.270
	>=dev-perl/Unix-Uptime-0.400
	virtual/perl-Exporter
	virtual/perl-Getopt-Long
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
