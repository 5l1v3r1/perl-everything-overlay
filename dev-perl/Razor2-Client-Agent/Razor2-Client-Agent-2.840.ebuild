# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TODDR"
DIST_VERSION="2.84"
DIST_A="Razor2-Client-Agent-2.84.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Digest-SHA1
	dev-perl/URI
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
