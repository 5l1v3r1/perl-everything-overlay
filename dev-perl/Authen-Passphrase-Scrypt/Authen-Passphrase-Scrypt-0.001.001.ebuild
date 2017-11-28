# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGV"
DIST_VERSION="0.001001"
DIST_A="Authen-Passphrase-Scrypt-0.001001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Authen-Passphrase
	dev-perl/Class-Accessor
	dev-perl/Data-Entropy
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
