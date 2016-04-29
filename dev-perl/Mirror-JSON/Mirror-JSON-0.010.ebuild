# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.01"
DIST_A="Mirror-JSON-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.090
	>=dev-perl/LWP-Online-0.030
	>=dev-perl/Params-Util-0.100
	>=dev-perl/URI-1.280
	dev-perl/libwww-perl
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	>=virtual/perl-Test-Simple-0.420
	virtual/perl-Time-HiRes
	>=virtual/perl-Time-Local-1.130
"
DEPEND="
	${RDEPEND}
"
