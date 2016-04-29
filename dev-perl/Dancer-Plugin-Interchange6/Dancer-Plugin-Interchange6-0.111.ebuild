# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HORNBURG"
DIST_VERSION="0.111"
DIST_A="Dancer-Plugin-Interchange6-0.111.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Business-OnlinePayment-3.020
	>=dev-perl/Dancer-1.309.800
	dev-perl/Dancer-Plugin-Auth-Extensible
	dev-perl/Dancer-Plugin-Auth-Extensible-Provider-DBIC
	dev-perl/Dancer-Plugin-DBIC
	>=dev-perl/Dancer-Session-DBIC-0.004
	>=dev-perl/Interchange6-0.110
	>=dev-perl/Interchange6-Schema-0.102
	dev-perl/Module-Runtime
	dev-perl/MooseX-CoverableModifiers
	>=dev-perl/Net-HTTPS-Any-0.110
	dev-perl/namespace-clean
	dev-perl/yaml
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
