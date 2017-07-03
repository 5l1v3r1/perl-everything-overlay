# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUDLER"
DIST_VERSION="0.02"
DIST_A="App-pscan-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-CLI
	dev-perl/Net-DNS
	dev-perl/Net-IP
	dev-perl/POE
	dev-perl/POE-Component-Client-Ping
	dev-perl/URI
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	virtual/perl-Test-Simple
"
