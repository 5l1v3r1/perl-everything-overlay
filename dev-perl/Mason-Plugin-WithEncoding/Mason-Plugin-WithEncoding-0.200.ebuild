# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVEBAIRD"
DIST_VERSION="0.2"
DIST_A="Mason-Plugin-WithEncoding-0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Guard-0.100
	>=dev-perl/Mason-2.130
	>=dev-perl/Moose-0.340
	dev-perl/Plack-Request-WithEncoding
	>=dev-perl/Poet-0.040
	>=dev-perl/Try-Tiny-0.010
	>=dev-perl/URI-3.290
	dev-perl/encoding-warnings
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
"
