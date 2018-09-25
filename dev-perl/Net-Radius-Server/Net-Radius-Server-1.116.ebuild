# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LUISMUNOZ"
DIST_VERSION="1.116" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Authen-PAM
	dev-perl/BerkeleyDB
	>=dev-perl/Class-Accessor-0.270
	dev-perl/File-Find-Rule
	dev-perl/IO-Async
	dev-perl/IO-Prompt
	dev-perl/MLDBM-Sync
	>=dev-perl/Net-Radius-1.510
	>=dev-perl/Net-Server-0.940
	>=dev-perl/NetAddr-IP-4.000
	dev-perl/Statistics-Descriptive
	dev-perl/Test-File-Contents
	dev-perl/Time-Stopwatch
	dev-perl/YAML-Syck
	dev-perl/perl-ldap
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

