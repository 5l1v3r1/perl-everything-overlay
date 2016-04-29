# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="COSMIN"
DIST_VERSION="0.01"
DIST_A="Catalyst-Authentication-Credential-FBConnect-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Runtime
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Common
	dev-perl/Test-WWW-Mechanize-Catalyst
	dev-perl/WWW-Facebook-API
	dev-perl/namespace-autoclean
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
