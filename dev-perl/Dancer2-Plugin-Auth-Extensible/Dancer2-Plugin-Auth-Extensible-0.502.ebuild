# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HORNBURG"
DIST_VERSION="0.502"
DIST_A="Dancer2-Plugin-Auth-Extensible-0.502.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-SaltedHash
	>=dev-perl/Dancer2-0.150
	dev-perl/Session-Token
	dev-perl/yaml
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
