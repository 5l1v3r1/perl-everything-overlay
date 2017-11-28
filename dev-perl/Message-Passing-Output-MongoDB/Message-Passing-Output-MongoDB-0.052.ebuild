# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ICIBIN"
DIST_VERSION="0.052"
DIST_A="Message-Passing-Output-MongoDB-0.052.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	>=dev-perl/Message-Passing-0.009
	dev-perl/MongoDB
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-ISO8601
	dev-perl/Tie-IxHash
	dev-perl/aliased
	dev-perl/bareword-filehandles
	dev-perl/indirect
	dev-perl/multidimensional
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Try-Tiny
"
