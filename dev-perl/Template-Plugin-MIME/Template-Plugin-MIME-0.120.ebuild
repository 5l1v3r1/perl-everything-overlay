# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZURBORG"
DIST_VERSION="0.12"
DIST_A="Template-Plugin-MIME-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.160
	>=dev-perl/MIME-tools-5.500
	>=dev-perl/Template-Toolkit-2.240
	>=dev-perl/Try-Tiny-0.190
	>=virtual/perl-Digest-SHA-5.710
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
