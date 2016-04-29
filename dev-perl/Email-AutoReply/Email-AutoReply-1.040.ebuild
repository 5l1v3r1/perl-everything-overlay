# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMONSEN"
DIST_VERSION="1.04"
DIST_A="Email-AutoReply-1.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/BerkeleyDB
	dev-perl/Email-Address
	dev-perl/Email-Send
	dev-perl/Email-Simple
	dev-perl/Mail-ListDetector
	>=dev-perl/Spiffy-0.140
	virtual/perl-File-Path
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
