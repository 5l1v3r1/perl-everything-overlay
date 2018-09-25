# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARMAN"
DIST_VERSION="0.007" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Dump
	dev-perl/Data-Transformer
	dev-perl/JSON
	dev-perl/Moo
	dev-perl/Normalize
	dev-perl/Parallel-Iterator
	>=dev-perl/Search-Tools-1.000
	dev-perl/XML-Feed
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

