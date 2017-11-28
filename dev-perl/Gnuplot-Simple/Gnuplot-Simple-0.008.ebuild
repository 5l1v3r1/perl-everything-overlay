# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FINNPERL"
DIST_VERSION="0.008"
DIST_A="Gnuplot-Simple-0.008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/Carp-Assert
	dev-perl/Exporter-Tidy
	dev-perl/File-Slurp-Tiny
	dev-perl/Method-Signatures
	dev-perl/Modern-Perl
	dev-perl/Text-CSV
	dev-perl/Type-Tiny
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
