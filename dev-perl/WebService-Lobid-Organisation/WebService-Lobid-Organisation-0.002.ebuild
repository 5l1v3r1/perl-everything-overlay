# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PMAYR"
DIST_VERSION="0.002"
DIST_A="WebService-Lobid-Organisation-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/JSON-2.900
	>=dev-perl/Log-Any-1.032
	>=dev-perl/Moo-2.000.002
	>=dev-perl/Try-Tiny-0.220
	>=virtual/perl-HTTP-Tiny-0.070
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Pod-Markdown-3.003
	dev-perl/Test-Pod
	virtual/perl-Test-Simple
"
