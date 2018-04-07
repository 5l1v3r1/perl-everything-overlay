# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WILLWOLF"
DIST_VERSION="0.1"
DIST_A="Net-Rackspace-Cloudfiles-0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/Moose
	dev-perl/Test-Unit
	dev-perl/TimeDate
	dev-perl/libwww-perl
	virtual/perl-Digest-MD5
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
