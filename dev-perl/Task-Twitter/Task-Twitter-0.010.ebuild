# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LETO"
DIST_VERSION="0.01"
DIST_A="Task-Twitter-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-perl/Log-Dispatch-Twitter
	dev-perl/Net-Twitter
	dev-perl/Twitter-TagGrep
	dev-perl/WWW-ItsABot
	virtual/perl-Test-Simple
"
