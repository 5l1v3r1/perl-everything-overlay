# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NFOKZ"
DIST_VERSION="0.7"
DIST_A="File-Dropbox-0.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Furl-2.160
	>=dev-perl/IO-Socket-SSL-1.400
	>=dev-perl/JSON-2.000
	>=dev-perl/Net-DNS-Lite-0.100
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
