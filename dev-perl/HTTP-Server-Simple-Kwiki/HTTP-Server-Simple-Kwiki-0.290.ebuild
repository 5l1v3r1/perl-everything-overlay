# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LBROCARD"
DIST_VERSION="0.29"
DIST_A="HTTP-Server-Simple-Kwiki-0.29.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Server-Simple
	dev-perl/HTTP-Server-Simple-Static
	dev-perl/IO-Capture
	dev-perl/Kwiki
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
