# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TVIGNAUD"
DIST_VERSION="0.38"
DIST_A="RPM4-0.38.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Digest-SHA1
	dev-perl/MDV-Packdrakeng
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	dev-perl/ExtUtils-Depends
	dev-perl/ExtUtils-PkgConfig
	>=virtual/perl-ExtUtils-MakeMaker-6.640
	virtual/perl-Getopt-Long
"
