# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.41"
DIST_A="PITA-POE-SupportServer-0.41.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/MIME-Types
	>=dev-perl/POE-1.000
	>=dev-perl/POE-Component-Server-SimpleContent-1.050
	>=dev-perl/POE-Component-Server-SimpleHTTP-1.190
	>=dev-perl/Params-Util-0.220
	>=dev-perl/Process-0.180
	>=dev-perl/URI-1.350
	>=dev-perl/libwww-perl-2.033
	virtual/perl-Carp
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"
