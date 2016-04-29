# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HAKOBE"
DIST_VERSION="0.02"
DIST_A="WebService-SyoboiCalendar-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/Exception-Class
	dev-perl/JSON-XS
	dev-perl/Moo
	dev-perl/Readonly
	>=dev-perl/Smart-Args-0.080
	dev-perl/URI
	dev-perl/Web-Query
	dev-perl/libwww-perl
	dev-perl/regexp-common
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
"
