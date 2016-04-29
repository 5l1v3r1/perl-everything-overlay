# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZDK"
DIST_VERSION="0.0005"
DIST_A="CatalystX-OAuth2-Provider-0.0005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Controller-ActionRole
	dev-perl/CatalystX-Component-Traits
	dev-perl/CatalystX-InjectComponent
	dev-perl/Digest-HMAC
	dev-perl/HTTP-Message
	dev-perl/JSON-XS
	dev-perl/Moose
	dev-perl/Moose-Autobox
	dev-perl/OAuth-Lite
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
