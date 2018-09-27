# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Authentication-Credential-HTTP-1.009
	dev-perl/Catalyst-Plugin-Authentication
	dev-perl/Catalyst-Runtime
	dev-perl/Test-Exception
	dev-perl/Test-MockObject
	dev-perl/libwww-perl
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
"

