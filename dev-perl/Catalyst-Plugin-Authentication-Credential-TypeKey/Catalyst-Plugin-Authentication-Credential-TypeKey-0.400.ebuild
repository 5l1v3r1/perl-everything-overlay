# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JROBINSON"
DIST_VERSION="0.4"
DIST_A="Catalyst-Plugin-Authentication-Credential-TypeKey-0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Authen-TypeKey
	dev-perl/Catalyst-Plugin-Authentication
	dev-perl/Catalyst-Runtime
	dev-perl/Test-MockObject
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"