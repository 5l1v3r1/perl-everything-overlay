# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.61"
DIST_A="App-pause-0.61.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Complete-Bash-0.270
	>=dev-perl/Getopt-Long-EvenLess-0.100
	>=dev-perl/Getopt-Long-Subcommand-0.090
	>=dev-perl/Log-ger-0.005
	dev-perl/Log-ger-Output-Screen
	>=dev-perl/Perinci-CmdLine-Util-Config-1.710
	>=dev-perl/Perinci-Result-Format-Lite-0.220
	dev-perl/Scalar-Util-Numeric
	dev-perl/Time-Duration-Parse-AsHash
	>=dev-perl/WWW-PAUSE-Simple-0.410
	virtual/perl-JSON-PP
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
