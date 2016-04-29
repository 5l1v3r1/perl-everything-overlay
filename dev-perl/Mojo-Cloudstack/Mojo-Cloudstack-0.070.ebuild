# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HRUPP"
DIST_VERSION="0.07"
DIST_A="Mojo-Cloudstack-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Digest-HMAC-1.030
	dev-perl/File-HomeDir
	>=dev-perl/IO-Socket-SSL-2.020
	dev-perl/Mojolicious
	dev-perl/URI-Encode
	dev-perl/URL-Encode
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
