# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VSESPB"
DIST_VERSION="1.35"
DIST_A="System-InitD-1.35.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-ShareDir
	dev-perl/File-ShareDir-Install
	>=dev-perl/System-Process-0.190
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
