# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="1.53" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-Unixish-1.540
	>=dev-perl/Log-ger-0.011
	dev-perl/Module-Installed-Tiny
	dev-perl/Module-List
	dev-perl/Moo
	>=dev-perl/Perinci-CmdLine-Lite-1.750
	>=dev-perl/Tie-Diamond-0.050
	dev-perl/Tie-Simple
	dev-perl/experimental
	dev-perl/lib
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

