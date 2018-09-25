# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOCCY"
DIST_VERSION="1.7" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.760
	>=dev-perl/File-HomeDir-0.970
	>=dev-perl/Pod-Usage-1.350
	>=dev-perl/Text-Diff-1.410
	>=dev-perl/Text-Patch-1.800
	>=virtual/perl-Carp-1.170
	>=virtual/perl-Data-Dumper-2.125
	>=virtual/perl-Exporter-5.620
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

