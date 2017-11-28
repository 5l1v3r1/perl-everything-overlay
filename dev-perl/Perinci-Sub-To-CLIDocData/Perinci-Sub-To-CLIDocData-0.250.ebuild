# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.25"
DIST_A="Perinci-Sub-To-CLIDocData-0.25.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Sah
	dev-perl/Getopt-Long-Negate-EN
	dev-perl/Perinci-Object
	dev-perl/Perinci-Sub-ConvertArgs-Argv
	>=dev-perl/Perinci-Sub-GetArgs-Argv-0.720
	>=dev-perl/Perinci-Sub-Normalize-0.180
	dev-perl/Perinci-Sub-Util
	dev-perl/String-ShellQuote
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Perinci-Examples-0.440
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
