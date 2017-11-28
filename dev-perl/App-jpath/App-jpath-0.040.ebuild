# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.04"
DIST_A="App-jpath-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Format-Pretty-Console
	dev-perl/Data-Format-Pretty-JSON
	dev-perl/Data-Format-Pretty-Perl
	dev-perl/Data-Format-Pretty-YAML
	dev-perl/JSON-MaybeXS
	dev-perl/JSON-Path
	dev-perl/YAML-Syck
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
