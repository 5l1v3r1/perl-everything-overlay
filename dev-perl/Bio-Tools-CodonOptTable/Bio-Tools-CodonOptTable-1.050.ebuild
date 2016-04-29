# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHARDIWAL"
DIST_VERSION="1.05"
DIST_A="Bio-Tools-CodonOptTable-1.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/BioPerl
	dev-perl/File-Slurp
	dev-perl/GDGraph
	dev-perl/Text-Textile
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
