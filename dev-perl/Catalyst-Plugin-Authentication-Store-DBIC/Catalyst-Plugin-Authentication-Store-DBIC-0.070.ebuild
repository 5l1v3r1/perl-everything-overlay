# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DKAMHOLZ"
DIST_VERSION="0.07"
DIST_A="Catalyst-Plugin-Authentication-Store-DBIC-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Plugin-Authentication-0.060
	>=dev-perl/Catalyst-Runtime-5.490
	dev-perl/DBI
	>=dev-perl/Set-Object-1.140
"
DEPEND="
	${RDEPEND}
"
