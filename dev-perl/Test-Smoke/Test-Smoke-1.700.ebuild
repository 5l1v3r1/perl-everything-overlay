# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABELTJE"
DIST_VERSION="1.70"
DIST_A="Test-Smoke-1.70.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	>=virtual/perl-File-Spec-0.820
	virtual/perl-HTTP-Tiny
	virtual/perl-JSON-PP
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"