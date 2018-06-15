# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARCHITEK"
DIST_VERSION="0.23"
DIST_A="WWW-FBX-0.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Clan
	dev-perl/Devel-StackTrace
	dev-perl/Digest-HMAC
	dev-perl/HTTP-Message
	dev-perl/JSON-MaybeXS
	dev-perl/Moose
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=virtual/perl-Test-Simple-0.980
"
