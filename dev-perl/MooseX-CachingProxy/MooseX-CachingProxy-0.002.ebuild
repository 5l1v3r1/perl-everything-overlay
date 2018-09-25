# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KABLAMO"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/LWP-Protocol-PSGI
	dev-perl/Moose
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Plack
	dev-perl/Plack-App-Proxy
	dev-perl/Plack-Middleware-Cache
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Module-Build
	>=dev-perl/MooseX-Test-Role-0.020
	dev-perl/Spellunker
	dev-perl/Test-CPAN-Meta
	dev-perl/Test-HTTP-Server
	dev-perl/Test-MinimumVersion-Fast
	dev-perl/Test-Most
	dev-perl/Test-PAUSE-Permissions
	>=dev-perl/Test-Pod-1.140
	dev-perl/libwww-perl
"

