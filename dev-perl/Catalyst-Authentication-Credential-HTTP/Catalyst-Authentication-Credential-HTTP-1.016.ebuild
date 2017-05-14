# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="1.016"
DIST_A="Catalyst-Authentication-Credential-HTTP-1.016.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Plugin-Authentication-0.100.050
	dev-perl/Catalyst-Runtime
	dev-perl/Class-Accessor
	>=dev-perl/Data-UUID-0.110
	dev-perl/String-Escape
	dev-perl/Test-Exception
	dev-perl/Test-MockObject
	dev-perl/URI
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
