# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BluepayBluepay20Post"
DIST_VERSION="0.10"
DIST_A="Bluepay-Bluepay20Post-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/URI-1.360
	>=dev-perl/libwww-perl-5.810
	>=virtual/perl-Digest-MD5-2.360
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
