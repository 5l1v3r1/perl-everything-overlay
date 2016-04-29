# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.09"
DIST_A="AnyEvent-FTP-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/File-chdir
	dev-perl/List-MoreUtils
	>=dev-perl/Moo-2.000
	>=dev-perl/Path-Class-0.260
	dev-perl/PerlIO-eol
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"
