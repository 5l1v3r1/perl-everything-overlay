# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JIRO"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Plugin-Authentication
	dev-perl/Catalyst-Plugin-Session
	>=dev-perl/Catalyst-Runtime-5.500
	>=dev-perl/Test-MockObject-1.010
	dev-perl/UNIVERSAL-require
	dev-perl/Yahoo-BBAuth
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

