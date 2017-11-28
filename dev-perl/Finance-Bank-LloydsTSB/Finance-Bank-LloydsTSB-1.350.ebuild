# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASPIERS"
DIST_VERSION="1.35"
DIST_A="Finance-Bank-LloydsTSB-1.35.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Element-Extended
	dev-perl/HTML-TableExtract
	dev-perl/HTML-Tree
	>=dev-perl/WWW-Mechanize-0.390
"
DEPEND="
	${RDEPEND}
"
