# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BYTERAZOR"
DIST_VERSION="0.3"
DIST_A="HiD-Generator-GitRepositories-0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/DBIx-Migration
	dev-perl/DateTime
	dev-perl/DateTime-TimeZone
	dev-perl/File-ShareDir
	dev-perl/HiD
	dev-perl/Image-WordCloud
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/Text-VimColor
	dev-perl/Try-Tiny
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
"
