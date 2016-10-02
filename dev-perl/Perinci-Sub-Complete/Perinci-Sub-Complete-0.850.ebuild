# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.85"
DIST_A="Perinci-Sub-Complete-0.85.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Complete-Common-0.210
	>=dev-perl/Complete-Getopt-Long-0.320
	>=dev-perl/Complete-Util-0.410
	dev-perl/Data-Sah-Normalize
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/Module-Path-More
	>=dev-perl/Perinci-Sub-GetArgs-Argv-0.720
	>=dev-perl/Perinci-Sub-Util-0.380
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Complete-Bash-0.270
	dev-perl/Monkey-Patch-Action
	>=dev-perl/Perinci-Examples-0.270
	>=dev-perl/Perinci-Sub-Normalize-0.180
	dev-perl/Sah-Schemas-Int
	dev-perl/Test-Exception
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"