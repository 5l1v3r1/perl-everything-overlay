# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAREKR"
DIST_VERSION="0.49"
DIST_A="MarekPodHtml-0.49.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/HTML-Parser-1.180
	>=dev-perl/HTML-Tagset-3.030
	>=dev-perl/HTML-Tree-3.080
	>=dev-perl/Pod-Checker-1.200
	virtual/perl-File-Path
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Pod-Parser-1.120
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
