# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LENJAFFE"
DIST_VERSION="0.1502"
DIST_A="VendorAPI-2Checkout-Client-0.1502.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	dev-perl/MooseX-NonMoose
	dev-perl/Params-Validate
	dev-perl/UNIVERSAL-require
	dev-perl/URI
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
