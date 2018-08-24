# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOWARS"
DIST_VERSION="0.4.2"
DIST_A="Model-Envoy-0.4.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Class-0.082.840
	>=dev-perl/List-AllUtils-0.140
	>=dev-perl/Moose-2.201.000
	>=dev-perl/MooseX-ClassAttribute-0.290
	>=dev-perl/MooseX-Role-Parameterized-1.100
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.421.100
	>=dev-perl/SQL-Translator-0.110.180
	>=dev-perl/Test-Exception-0.430
	>=virtual/perl-Test-Simple-1.302.085
"
