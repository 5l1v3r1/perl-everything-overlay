# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GETTY"
DIST_VERSION="0.007"
DIST_A="Dist-Zilla-Plugin-UploadToDuckPAN-0.007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPAN-Uploader-0.103.004
	>=dev-perl/Crypt-SSLeay-0.640
	>=dev-perl/Dist-Zilla-4.300.034
	>=dev-perl/Moose-2.060.400
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
