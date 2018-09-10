# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLIPLAND"
DIST_VERSION="0.13"
DIST_A="Fuse-PerlSSH-FS-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Daemon-Daemonize
	>=dev-perl/File-ExtAttr-1.090
	>=dev-perl/IPC-PerlSSH-0.160
	dev-perl/Pod-Usage
	virtual/perl-Data-Dumper
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Virtual-Filesystem
"
