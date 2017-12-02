# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VTFRVL"
DIST_VERSION="0.0304"
DIST_A="Plack-Middleware-DNSBL-0.0304.tar.gz"
SRC_URI="mirror://cpan/authors/id/V/VT/VTFRVL/Plack-Middleware-DNSBL/Plack-Middleware-DNSBL-0.0304.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Net-DNS
	dev-perl/Plack
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
