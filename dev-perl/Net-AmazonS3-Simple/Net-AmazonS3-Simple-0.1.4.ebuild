# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JASEI"
DIST_VERSION="0.1.4"
DIST_A="Net-AmazonS3-Simple-0.1.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AWS-Signature4
	dev-perl/Class-Tiny
	dev-perl/HTTP-Message
	>=dev-perl/Path-Tiny-0.056
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Mock-Quick
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	>=virtual/perl-Test-Simple-0.980
"
