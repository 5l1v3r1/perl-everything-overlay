# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORION"
DIST_VERSION="0.03"
DIST_A="Auth-GoogleAuthenticator-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Authen-OATH
	dev-perl/Convert-Base32
	>=dev-perl/Dancer-1.309.700
	dev-perl/Dancer-Plugin-FlashMessage
	dev-perl/Math-Random-MT
	>=dev-perl/Template-Toolkit-2.000
	dev-perl/URI
	dev-perl/yaml
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"