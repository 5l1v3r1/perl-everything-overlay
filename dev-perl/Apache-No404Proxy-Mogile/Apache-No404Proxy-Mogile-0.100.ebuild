# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SOCK"
DIST_VERSION="0.1"
DIST_A="Apache-No404Proxy-Mogile-0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Apache-No404Proxy
	dev-perl/MogileFS-Server
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
