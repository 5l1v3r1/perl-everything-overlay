# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VTI"
DIST_VERSION="0.05"
DIST_A="Devel-Cover-Report-Kritika-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Devel-Cover-1.110
	dev-perl/JSON
	dev-perl/Sereal-Decoder
	dev-perl/Sereal-Encoder
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Test-MonkeyMock
	>=virtual/perl-Test-Simple-0.980
"
