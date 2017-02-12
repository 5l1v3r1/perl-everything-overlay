# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABALAMA"
DIST_VERSION="1.05"
DIST_A="WWW-MLite-1.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.090
	>=dev-perl/Archive-Extract-0.600
	>=dev-perl/CGI-Session-4.420
	>=dev-perl/CTKlib-1.160
	dev-perl/DBI
	>=dev-perl/File-Copy-Recursive-0.380
	>=dev-perl/URI-1.500
	>=virtual/perl-Digest-1.160
	>=virtual/perl-Digest-MD5-2.360
	>=virtual/perl-ExtUtils-Manifest-1.580
	>=virtual/perl-File-Temp-0.220
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.940
"
