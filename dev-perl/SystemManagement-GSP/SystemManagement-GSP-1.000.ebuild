# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="COOK"
DIST_VERSION="1.0"
DIST_A="SystemManagement-GSP-1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Expect
	virtual/perl-IO
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
