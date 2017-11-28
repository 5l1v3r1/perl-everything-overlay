# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVID"
DIST_VERSION="v2.0.1"
DIST_A="Darcs-Notify-2.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Darcs-Inventory-1.100
	dev-perl/MailTools
"
DEPEND="
	${RDEPEND}
"
