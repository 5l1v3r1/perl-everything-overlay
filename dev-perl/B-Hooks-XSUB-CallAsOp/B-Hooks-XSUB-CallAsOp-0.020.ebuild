# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NUFFIN"
DIST_VERSION="0.02"
DIST_A="B-Hooks-XSUB-CallAsOp-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-Depends-0.302
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"
