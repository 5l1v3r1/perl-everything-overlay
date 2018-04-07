# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOMHRR"
DIST_VERSION="0.05"
DIST_A="WWW-FastPass-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Digest-SHA1
	dev-perl/Net-OAuth
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
