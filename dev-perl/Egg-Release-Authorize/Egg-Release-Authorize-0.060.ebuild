# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LUSHE"
DIST_VERSION="0.06"
DIST_A="Egg-Release-Authorize-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cache-Cache-1.050
	>=dev-perl/Crypt-Blowfish-2.100
	>=dev-perl/Crypt-CBC-2.240
	>=dev-perl/Crypt-Camellia-2.010
	>=dev-perl/Crypt-DES-2.050
	>=dev-perl/Digest-SHA1-2.110
	>=dev-perl/Egg-Plugin-SessionKit-3.020
	>=dev-perl/Egg-Release-3.140
	>=dev-perl/Egg-Release-DBI-0.020
	>=dev-perl/Egg-Release-DBIC-0.020
	dev-perl/Test-Perl-Critic
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	>=virtual/perl-Digest-MD5-2.360
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
