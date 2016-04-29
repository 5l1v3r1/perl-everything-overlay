# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSRCHBOY"
DIST_VERSION="0.001"
DIST_A="Net-Amazon-Signature-V3-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Digest-HMAC
	dev-perl/HTTP-Date
	dev-perl/Moose
	dev-perl/MooseX-Types-Common
	dev-perl/namespace-autoclean
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
