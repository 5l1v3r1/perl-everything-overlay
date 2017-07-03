# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSIMOES"
DIST_VERSION="v0.0.6"
DIST_A="Alien-Autotools-v0.0.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-perl/ExtUtils-CChecker
	dev-perl/File-ShareDir
	>=dev-perl/Module-Build-0.360.100
	virtual/perl-Archive-Tar
	>=virtual/perl-File-Path-2.080
	virtual/perl-IPC-Cmd
	virtual/perl-libnet
	virtual/perl-version
	dev-perl/Test-Requires
	virtual/perl-Test-Simple
"
