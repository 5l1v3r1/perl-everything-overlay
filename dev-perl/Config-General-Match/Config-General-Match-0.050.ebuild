# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGRAHAM"
DIST_VERSION="0.05"
DIST_A="Config-General-Match-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-General
	dev-perl/Hash-Merge
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
