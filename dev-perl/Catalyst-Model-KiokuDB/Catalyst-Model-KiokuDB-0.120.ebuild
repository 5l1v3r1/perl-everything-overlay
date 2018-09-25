# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FLORA"
DIST_VERSION="0.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Plugin-Authentication
	>=dev-perl/Catalyst-Runtime-5.800
	dev-perl/Hash-Util-FieldHash-Compat
	>=dev-perl/KiokuDB-0.460
	dev-perl/KiokuX-Model
	dev-perl/KiokuX-User
	dev-perl/Moose
	dev-perl/Scope-Guard
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

