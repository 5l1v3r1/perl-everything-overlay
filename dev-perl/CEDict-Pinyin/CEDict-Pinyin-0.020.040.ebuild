# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVAZ"
DIST_VERSION="0.02004"
DIST_A="CEDict-Pinyin-0.02004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Light-0.010.020
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
