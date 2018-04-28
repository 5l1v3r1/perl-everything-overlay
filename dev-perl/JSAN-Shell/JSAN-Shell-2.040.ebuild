# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="2.04"
DIST_A="JSAN-Shell-2.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-HomeDir-0.800
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/File-UserConfig-0.060
	>=dev-perl/JSAN-Client-0.290
	>=dev-perl/LWP-Online-1.050
	>=dev-perl/Mirror-URI-0.010
	>=dev-perl/Term-ReadLine-Perl-1.030.200
	>=virtual/perl-Getopt-Long-2.340
	>=virtual/perl-Term-ReadLine-1.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Script-1.050
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Test-Simple-0.470
"
