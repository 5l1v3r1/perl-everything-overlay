# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CCCP"
DIST_VERSION="0.01"
DIST_A="ObjectDB-InflateColumn-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Module-Util
	dev-perl/ObjectDB
	dev-perl/Sub-Install
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"