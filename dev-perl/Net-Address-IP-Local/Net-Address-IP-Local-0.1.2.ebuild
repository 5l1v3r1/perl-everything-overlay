# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="net-address-ip-local"
DIST_VERSION="v0.1.2"
DIST_A="Net-Address-IP-Local-0.1.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Error
	virtual/perl-IO
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"
