# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KABLAMO"
DIST_VERSION="0.02"
DIST_A="WebService-DNSMadeEasy-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Printer
	dev-perl/DateTime
	dev-perl/DateTime-Format-HTTP
	dev-perl/Digest-HMAC
	dev-perl/HTTP-Message
	dev-perl/Moo
	dev-perl/MooX-Singleton
	dev-perl/Role-REST-Client
	dev-perl/String-CamelSnakeKebab
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/JSON
	>=virtual/perl-Test-Simple-0.980
"
