# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MDOOTSON"
DIST_VERSION="0.50"
DIST_A="HiPi-0.50.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Device-SerialPort
	dev-perl/ExtUtils-XSpp
	dev-perl/File-Copy-Recursive
	dev-perl/File-Slurp
	dev-perl/File-chdir
	dev-perl/IO-Epoll
	dev-perl/IO-Multiplex
	dev-perl/IO-String
	dev-perl/IO-stringy
	dev-perl/Module-Info
	dev-perl/PAR-Dist
	dev-perl/Text-Diff
	dev-perl/Text-Patch
	dev-perl/Try-Tiny
	dev-perl/UNIVERSAL-require
	>=dev-perl/Wx-0.992.800
	dev-perl/libwww-perl
	virtual/perl-ExtUtils-ParseXS
	virtual/perl-Thread-Queue
	virtual/perl-threads
	virtual/perl-threads-shared
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
