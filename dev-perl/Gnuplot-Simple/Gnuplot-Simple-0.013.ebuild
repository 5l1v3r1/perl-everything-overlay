# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FINNPERL"
DIST_VERSION="0.013"
DIST_A="Gnuplot-Simple-0.013.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Assert
	dev-perl/Exporter-Tidy
	dev-perl/File-Slurper
	dev-perl/Method-Signatures
	dev-perl/Text-CSV
	dev-perl/Type-Tiny
	>=dev-perl/strictures-2.000
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
