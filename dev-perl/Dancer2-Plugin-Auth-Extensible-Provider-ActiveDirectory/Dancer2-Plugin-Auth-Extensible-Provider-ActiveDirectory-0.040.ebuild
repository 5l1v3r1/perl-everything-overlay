# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DSONNTAG"
DIST_VERSION="0.04"
DIST_A="Dancer2-Plugin-Auth-Extensible-Provider-ActiveDirectory-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Auth-ActiveDirectory
	dev-perl/Dancer2
	>=dev-perl/Dancer2-Plugin-Auth-Extensible-0.620
	>=dev-perl/Moo-2.000.000
	dev-perl/YAML
	dev-perl/namespace-clean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Net-LDAP
	virtual/perl-Test-Simple
"
