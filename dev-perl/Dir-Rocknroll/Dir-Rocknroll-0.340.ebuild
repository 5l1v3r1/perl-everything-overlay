# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JACQUELIN"
DIST_VERSION="0.34" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-lang/perl
	dev-perl/Config-General
	dev-perl/Dir-Which
	dev-perl/File-Path-Tiny
	dev-perl/Pod-Perldoc
	virtual/perl-Getopt-Long
	virtual/perl-Sys-Syslog
	virtual/perl-Test-Simple
	virtual/perl-libnet
"

