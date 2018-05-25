# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RENTOCRON"
DIST_VERSION="0.08"
DIST_A="CatalystX-Eta-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Action-REST
	dev-perl/DBIx-Class
	dev-perl/Moose
	>=dev-perl/Stash-REST-0.060
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	dev-perl/Catalyst-Authentication-Store-DBIx-Class
	dev-perl/Catalyst-Model-DBIC-Schema
	dev-perl/Catalyst-Plugin-Authentication
	dev-perl/Catalyst-Plugin-Authorization-Roles
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Catalyst-Plugin-Static-Simple
	>=dev-perl/Catalyst-Runtime-5.900.800
	dev-perl/DBIx-Class-PassphraseColumn
	dev-perl/DBIx-Class-TimeStamp
	dev-perl/Data-Diver
	dev-perl/Data-Manager
	dev-perl/Data-Verifier
	dev-perl/JSON-MaybeXS
	dev-perl/MooseX-MarkAsMethods
	dev-perl/MooseX-NonMoose
	dev-perl/MooseX-Types-Email
	dev-perl/namespace-autoclean
	virtual/perl-Test-Simple
"
