# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PURDY"
DIST_VERSION="0.103"
DIST_A="CGI-MxScreen-0.103.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Test-0.103
	dev-perl/Carp-Datum
	dev-perl/Crypt-Blowfish
	>=dev-perl/Crypt-CBC-1.220
	>=dev-perl/Getargs-Long-0.103
	>=dev-perl/LockFile-Simple-0.205
	>=dev-perl/Log-Agent-0.208
	>=dev-perl/Log-Agent-Logger-0.101
	>=dev-perl/Log-Agent-Rotate-0.103
	virtual/perl-Digest-MD5
	>=virtual/perl-Storable-1.011
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
