# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOWMANBS"
DIST_VERSION="0.07"
DIST_A="Regexp-Genex-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/String-Escape-2002.001
	>=dev-perl/YAPE-Regex-3.010
"
DEPEND="
	${RDEPEND}
"
