# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="1.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Config-Tiny-2.000
	>=dev-perl/PPI-1.109
	>=virtual/perl-Digest-MD5-2.300
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Storable-2.110
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"

