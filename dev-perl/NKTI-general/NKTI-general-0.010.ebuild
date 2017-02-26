# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YUSRIDEB"
DIST_VERSION="0.01"
DIST_A="NKTI-general-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-4.350
	>=dev-perl/DBI-1.636
	>=dev-perl/HTTP-Message-6.110
	>=dev-perl/JSON-2.900
	>=dev-perl/libwww-perl-6.190
	>=virtual/perl-Data-Dumper-2.161
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
