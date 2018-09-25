# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Authentication-Store-LDAP-0.100.400
	dev-perl/Catalyst-Component-InstancePerContext
	>=dev-perl/Catalyst-Model-LDAP-0.160
	dev-perl/Moose
	dev-perl/MooseX-Types-Common
	>=dev-perl/MooseX-Types-LoadableClass-0.005
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Catalyst-Runtime
	>=virtual/perl-Test-Simple-0.880
"

