# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KBRANDT"
DIST_VERSION="0.11"
DIST_A="WebService-UPS-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-5.811
	>=dev-perl/Mouse-0.190
	>=dev-perl/XML-Simple-2.180
	>=dev-perl/libwww-perl-5.810
	>=virtual/perl-Data-Dumper-2.121.140
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
