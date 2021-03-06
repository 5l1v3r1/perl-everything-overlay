# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHAMAS"
DIST_VERSION="2.63" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/MLDBM
	dev-perl/MLDBM-Sync
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

