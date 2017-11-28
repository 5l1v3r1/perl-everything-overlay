# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.52"
DIST_A="smokebrew-0.52.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Archive-Extract-0.400
	>=dev-perl/CPAN-Perl-Releases-0.020
	>=dev-perl/Config-INI-0.014
	>=dev-perl/Devel-PatchPerl-0.240
	>=dev-perl/File-Fetch-0.240
	>=dev-perl/File-pushd-1.000
	>=dev-perl/Log-Message-Simple-0.060
	>=dev-perl/Module-Pluggable-3.900
	>=dev-perl/Moose-1.030
	>=dev-perl/MooseX-ConfigFromFile-0.020
	>=dev-perl/MooseX-Getopt-0.270
	>=dev-perl/MooseX-Types-0.210
	>=dev-perl/MooseX-Types-Email-0.003
	>=dev-perl/MooseX-Types-Path-Class-0.050
	>=dev-perl/MooseX-Types-URI-0.030
	>=dev-perl/Perl-Version-1.009
	>=dev-perl/URI-1.540
	>=virtual/perl-CPAN-Meta-1.400
	>=virtual/perl-File-Path-2.080
	>=virtual/perl-File-Spec-3.310
	>=virtual/perl-IPC-Cmd-0.580
	>=virtual/perl-Module-CoreList-2.490
	>=virtual/perl-Module-Load-Conditional-0.380
	>=virtual/perl-Scalar-List-Utils-1.450
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-IO
	virtual/perl-Test-Simple
"
