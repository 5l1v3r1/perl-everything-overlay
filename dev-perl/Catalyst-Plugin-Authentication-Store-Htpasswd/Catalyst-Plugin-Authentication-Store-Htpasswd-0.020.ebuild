# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DKAMHOLZ"
DIST_VERSION="0.02"
DIST_A="Catalyst-Plugin-Authentication-Store-Htpasswd-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Authen-Htpasswd-0.130
	>=dev-perl/Catalyst-Plugin-Authentication-0.010
"
DEPEND="
	${RDEPEND}
"