# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOWARS"
DIST_VERSION="0.1.2"
DIST_A="Model-Envoy-Storage-Redis-0.1.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-XS-3.040
	>=dev-perl/Model-Envoy-0.4.1
	>=dev-perl/Moose-2.201.000
	>=dev-perl/MooseX-ClassAttribute-0.290
	>=dev-perl/Redis-Fast-0.210
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.421.100
	>=virtual/perl-Test-Simple-1.302.085
"
