# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.02"
DIST_A="GitHub-Extract-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Archive-Extract-0.560
	>=dev-perl/File-pushd-1.000
	>=dev-perl/IO-Socket-SSL-1.560
	>=dev-perl/Object-Tiny-1.010
	>=dev-perl/Params-Util-1.000
	>=virtual/perl-File-Spec-3.300
	>=virtual/perl-File-Temp-0.210
	>=virtual/perl-HTTP-Tiny-0.019
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
