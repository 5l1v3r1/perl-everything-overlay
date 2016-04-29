# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="1.12"
DIST_A="File-LocalizeNewlines-1.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Class-Default-1.000
	>=dev-perl/File-Find-Rule-0.200
	>=dev-perl/File-Remove-1.420
	>=dev-perl/File-Slurp-9999.040
	>=dev-perl/Params-Util-0.100
	>=dev-perl/Test-Script-1.020
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-File-Spec-0.800
	virtual/perl-Getopt-Long
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
"
