# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PATL"
DIST_VERSION="0.53"
DIST_A="Inline-Java-0.53.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Inline-0.440
	virtual/perl-MIME-Base64
	>=virtual/perl-Test-1.130
"
DEPEND="
	${RDEPEND}
"
