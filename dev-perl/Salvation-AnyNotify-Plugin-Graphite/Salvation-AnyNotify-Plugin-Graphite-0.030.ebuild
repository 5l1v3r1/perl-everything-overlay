# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GFILATOV"
DIST_VERSION="0.03"
DIST_A="Salvation-AnyNotify-Plugin-Graphite-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/Net-Graphite-Reader
	>=dev-perl/Salvation-AnyNotify-0.010
	>=dev-perl/Salvation-Method-Signatures-0.020
	>=dev-perl/Salvation-TC-0.110
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-MIME-Base64
	virtual/perl-bignum
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
