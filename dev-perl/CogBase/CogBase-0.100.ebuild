# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INGY"
DIST_VERSION="0.10"
DIST_A="CogBase-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Field
	dev-perl/Convert-Base32
	dev-perl/Data-UUID
	dev-perl/IO-All
	>=dev-perl/Test-Base-0.500
	dev-perl/XXX
	dev-perl/YAML-Syck
	virtual/perl-Digest-MD5
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
