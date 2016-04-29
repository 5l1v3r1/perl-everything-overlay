# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="THHAMON"
DIST_VERSION="0.1"
DIST_A="Mail-DSPAM-Learning-0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Email-Send
	dev-perl/Mail-Box
	dev-perl/Mail-Builder
	dev-perl/Mail-MboxParser
	dev-perl/Module-TestConfig
	dev-perl/Net-DNS
	dev-perl/Sys-HostIP
	dev-perl/TermReadKey
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
"
