# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LBROCARD"
DIST_VERSION="0.44"
DIST_A="Dackup-0.44.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Data-Stream-Bulk
	dev-perl/Devel-CheckOS
	dev-perl/Digest-MD5-File
	dev-perl/File-HomeDir
	dev-perl/Moose
	dev-perl/MooseX-StrictConstructor
	dev-perl/MooseX-Types-Path-Class
	>=dev-perl/Net-Amazon-S3-0.500
	>=dev-perl/Net-OpenSSH-0.300
	dev-perl/Number-DataRate
	dev-perl/Path-Class
	>=dev-perl/Term-ProgressBar-Simple-0.030
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
