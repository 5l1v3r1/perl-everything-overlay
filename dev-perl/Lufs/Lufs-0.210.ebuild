# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RLZWART"
DIST_VERSION="0.21"
DIST_A="Lufs-0.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-TokeParser-Simple
	dev-perl/Inline
	dev-perl/Linux-Pid
"
DEPEND="
	${RDEPEND}
"