# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="1.62"
DIST_A="POE-Component-CPANPLUS-YACSmoke-1.62.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-Tty
	dev-perl/POE
	virtual/perl-Digest-MD5
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-File-Spec
	virtual/perl-Storable
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"
