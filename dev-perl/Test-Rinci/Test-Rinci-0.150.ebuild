# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.150" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-Sah-0.891
	>=dev-perl/Perinci-Access-Perl-0.870
	>=dev-perl/Perinci-Sub-GetArgs-Argv-0.830
	dev-perl/experimental
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	>=virtual/perl-Test-Simple-0.980
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-IO
"

