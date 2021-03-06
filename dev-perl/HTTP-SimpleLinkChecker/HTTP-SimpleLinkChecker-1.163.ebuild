# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BDFOY"
DIST_VERSION="1.163"
DIST_A="HTTP-SimpleLinkChecker-1.163.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-1.280
	>=dev-perl/LWP-Protocol-https-1.000
	>=dev-perl/libwww-perl-1.090
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.640
	virtual/perl-File-Spec
"
