# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="1.15"
DIST_A="CPAN-Mini-Visit-1.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Archive-Extract-0.320
	>=dev-perl/CPAN-Mini-0.576
	>=dev-perl/File-Find-Rule-0.270
	>=dev-perl/File-chmod-0.310
	>=dev-perl/File-pushd-1.000
	>=dev-perl/Object-Tiny-1.060
	>=dev-perl/Params-Util-1.000
	>=virtual/perl-Archive-Tar-1.520
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-File-Temp-0.210
	>=virtual/perl-Locale-Maketext-1.190
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-NoWarnings-0.084
	>=virtual/perl-Test-Simple-0.860
"
