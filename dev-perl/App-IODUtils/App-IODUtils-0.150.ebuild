# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.15" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Config-IOD-0.340
	>=dev-perl/Config-IOD-Reader-0.330
	dev-perl/Data-Sah
	dev-perl/File-Slurper
	>=dev-perl/Perinci-CmdLine-Any-0.090
	>=dev-perl/Perinci-CmdLine-Lite-1.760
	dev-perl/Perinci-Sub-Property-cmdline
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

