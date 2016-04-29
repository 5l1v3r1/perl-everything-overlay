# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IOANR"
DIST_VERSION="0.04"
DIST_A="Net-Rendezvous-Publish-Backend-Avahi-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Net-DBus
	dev-perl/Net-Rendezvous-Publish
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
