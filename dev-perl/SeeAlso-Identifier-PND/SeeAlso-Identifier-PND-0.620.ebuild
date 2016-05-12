# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="THB"
DIST_VERSION="0.62"
DIST_A="SeeAlso-Identifier-PND-0.62.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/SeeAlso-Server-0.540
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
