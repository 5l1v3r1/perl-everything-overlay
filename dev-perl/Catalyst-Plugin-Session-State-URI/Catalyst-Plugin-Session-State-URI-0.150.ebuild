# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="0.15"
DIST_A="Catalyst-Plugin-Session-State-URI-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Plugin-Session-0.270
	dev-perl/Class-Data-Inheritable
	dev-perl/HTML-TokeParser-Simple
	dev-perl/MIME-Types
	dev-perl/MRO-Compat
	dev-perl/Moose
	dev-perl/MooseX-Emulate-Class-Accessor-Fast
	>=dev-perl/Test-MockObject-1.010
	dev-perl/URI
	dev-perl/URI-Find
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
