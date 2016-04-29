# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HVOERS"
DIST_VERSION="v3.2.2"
DIST_A="Dancer2-Plugin-Passphrase-3.2.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dancer2-0.164
	>=dev-perl/Data-Entropy-0.007
	dev-perl/Digest-Bcrypt
	>=virtual/perl-Digest-SHA-5.740
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
