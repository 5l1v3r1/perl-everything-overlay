# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LUSHE"
DIST_VERSION="3.01"
DIST_A="Egg-Plugin-Crypt-CBC-3.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-Blowfish-2.100
	>=dev-perl/Crypt-CBC-2.220
	>=dev-perl/Crypt-Camellia-2.010
	>=dev-perl/Crypt-DES-2.050
	>=dev-perl/Crypt-Rabbit-1.000
	>=dev-perl/Crypt-Twofish2-1.010
	>=dev-perl/Egg-Release-2.000
	dev-perl/Test-Perl-Critic
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
