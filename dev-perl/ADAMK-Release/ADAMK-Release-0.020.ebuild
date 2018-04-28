# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.02"
DIST_A="ADAMK-Release-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPAN-Uploader-0.103.003
	>=dev-perl/File-Find-Rule-0.320
	>=dev-perl/File-Flat-1.040
	>=dev-perl/File-LocalizeNewlines-1.120
	>=dev-perl/File-ShareDir-1.030
	>=dev-perl/File-Slurp-9999.190
	>=dev-perl/GitHub-Extract-0.020
	>=dev-perl/IO-Prompt-Tiny-0.002
	>=dev-perl/Module-Extract-VERSION-1.010
	>=dev-perl/Object-Tiny-1.010
	>=dev-perl/Params-Util-1.000
	>=dev-perl/Perl-MinimumVersion-1.270
	>=dev-perl/TermReadKey-2.140
	>=dev-perl/Test-MinimumVersion-0.101.080
	>=dev-perl/Test-Pod-1.440
	>=dev-perl/YAML-Tiny-1.510
	>=virtual/perl-Devel-PPPort-3.210
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Getopt-Long-2.330
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Script-1.070
	>=virtual/perl-Test-Simple-0.420
"
