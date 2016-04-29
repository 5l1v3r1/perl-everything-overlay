# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GHENRY"
DIST_VERSION="0.11"
DIST_A="Business-OnlinePayment-Iridium-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Business-OnlinePayment-2.010
	>=dev-perl/HTTP-Message-5.811
	>=dev-perl/Moose-0.930
	>=dev-perl/Template-Toolkit-2.190
	>=dev-perl/XML-Simple-2.180
	>=dev-perl/aliased-0.220
	>=dev-perl/libwww-perl-5.810
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
