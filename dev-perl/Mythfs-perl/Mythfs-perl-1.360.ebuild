# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LDS"
DIST_VERSION="1.36"
DIST_A="Mythfs-perl-1.36.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	>=dev-perl/TimeDate-2.300
	>=dev-perl/XML-Simple-2.180
	>=dev-perl/libwww-perl-6.000
	virtual/perl-threads
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
