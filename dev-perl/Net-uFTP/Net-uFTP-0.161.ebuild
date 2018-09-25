# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STRZELEC"
DIST_VERSION="0.161" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Fast-XS
	dev-perl/File-Stat-ModeString
	dev-perl/Net-FTP-AutoReconnect
	dev-perl/Net-SSH2
	dev-perl/UNIVERSAL-require
	virtual/perl-Carp
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

