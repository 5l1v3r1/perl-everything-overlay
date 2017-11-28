# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REITER"
DIST_VERSION="0.07"
DIST_A="FrameNet-QueryData-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/XML-TreeBuilder-3.090
	>=dev-perl/XML-XPath-1.130
	>=virtual/perl-File-Spec-3.200
	>=virtual/perl-Getopt-Long-2.340
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
