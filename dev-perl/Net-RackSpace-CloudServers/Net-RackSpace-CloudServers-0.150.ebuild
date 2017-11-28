# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MFONTANI"
DIST_VERSION="0.15"
DIST_A="Net-RackSpace-CloudServers-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Any-Moose-0.100
	dev-perl/Crypt-SSLeay
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/LWP-ConnCache-MaxKeepAliveRequests
	dev-perl/LWP-UserAgent-Determined
	dev-perl/YAML
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
