# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DCLINTON"
DIST_VERSION="0.16"
DIST_A="File-Cache-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Digest-MD5-2.090
	>=virtual/perl-File-Spec-0.820
	>=virtual/perl-Storable-0.607
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
