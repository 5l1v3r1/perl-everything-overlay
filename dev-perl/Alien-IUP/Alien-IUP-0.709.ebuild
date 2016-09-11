# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KMX"
DIST_VERSION="0.709"
DIST_A="Alien-IUP-0.709.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	dev-perl/Archive-Extract
	>=dev-perl/IPC-Run3-0.041
	>=dev-perl/Module-Build-0.360
	dev-perl/Text-Patch
	dev-perl/libwww-perl
	virtual/perl-Digest-SHA
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Path
	>=virtual/perl-File-Temp-0.220
	virtual/perl-Test-Simple
"
