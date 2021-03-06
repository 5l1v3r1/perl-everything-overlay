# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.88" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Inspector
	>=dev-perl/Log-ger-0.011
	dev-perl/Module-List
	>=dev-perl/Module-Path-More-0.320
	dev-perl/Package-MoreUtil
	>=dev-perl/Perinci-Access-Base-0.310
	>=dev-perl/Perinci-Object-0.260
	>=dev-perl/Perinci-Sub-Complete-0.890
	>=dev-perl/Perinci-Sub-GetArgs-Argv-0.800
	>=dev-perl/Perinci-Sub-Normalize-0.190
	>=dev-perl/Perinci-Sub-Util-0.460
	>=dev-perl/Perinci-Sub-Wrapper-0.830
	dev-perl/Progress-Any
	dev-perl/Tie-Cache
	dev-perl/URI
	dev-perl/UUID-Random
	dev-perl/experimental
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Slurper
	dev-perl/Monkey-Patch-Action
	>=dev-perl/Perinci-Examples-0.790
	dev-perl/Test-Exception
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"

