# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="1.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPAN-DistnameInfo-0.060
	dev-perl/File-Fetch
	>=dev-perl/POE-1.004
	>=dev-perl/Sort-Versions-1.500
	dev-perl/URI
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-IO-Zlib
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	dev-perl/Capture-Tiny
	>=virtual/perl-Test-Simple-0.880
"

