# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MALLEN"
DIST_VERSION="1.06"
DIST_A="Net-API-Gett-1.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Array-Iterator
	dev-perl/File-Slurp
	dev-perl/JSON
	dev-perl/LWP-Protocol-https
	>=dev-perl/Moo-0.009.013
	>=dev-perl/MooX-Types-MooseLike-0.020
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
