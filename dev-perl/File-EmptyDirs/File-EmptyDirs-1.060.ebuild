# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEOCHARRE"
DIST_VERSION="1.06"
DIST_A="File-EmptyDirs-1.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Find-Rule-0.300
	>=dev-perl/File-Find-Rule-DirectoryEmpty-1.110
	>=dev-perl/LEOCHARRE-CLI2-1.070
	>=virtual/perl-Carp-1.000
	>=virtual/perl-Exporter-5.000
	>=virtual/perl-File-Path-1.080
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
