# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LBROCARD"
DIST_VERSION="0.34"
DIST_A="Email-Send-Gandi-0.34.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Authen-SASL
	dev-perl/Email-Address
	dev-perl/Email-Send
	dev-perl/Net-SMTP-SSL
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
