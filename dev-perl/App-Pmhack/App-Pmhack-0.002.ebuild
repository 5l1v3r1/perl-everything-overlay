# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PSHANGOV"
DIST_VERSION="0.002"
DIST_A="App-Pmhack-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Module-Locate
	dev-perl/Params-Util
	dev-perl/Perl6-Export-Attrs
	dev-perl/Pod-Usage-CommandLine
	dev-perl/Try-Tiny
	virtual/perl-Carp
	>=virtual/perl-File-Path-2.070
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-perl/File-Slurp
	dev-perl/Test-Differences
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
