# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JETEVE"
DIST_VERSION="0.013"
DIST_A="Log-Log4perl-Appender-Chunk-0.013.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Load-0.200
	dev-perl/DateTime
	dev-perl/File-Slurp
	>=dev-perl/Log-Log4perl-1.420
	>=dev-perl/Moose-2.100.500
	virtual/perl-Carp
	virtual/perl-File-Path
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-UUID
	>=dev-perl/Net-Amazon-S3-0.590
	virtual/perl-Test-Simple
"
