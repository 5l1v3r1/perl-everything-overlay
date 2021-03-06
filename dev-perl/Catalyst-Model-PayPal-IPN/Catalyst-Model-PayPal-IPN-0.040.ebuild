# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Business-PayPal-IPN
	>=dev-perl/Catalyst-Runtime-5.700.600
	dev-perl/Crypt-SSLeay
	>=dev-perl/Moose-0.200
	>=dev-perl/namespace-clean-0.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

