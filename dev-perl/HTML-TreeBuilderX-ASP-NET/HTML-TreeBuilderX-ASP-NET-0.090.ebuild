# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ECARROLL"
DIST_VERSION="0.09"
DIST_A="HTML-TreeBuilderX-ASP_NET-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Tree
	dev-perl/HTTP-Request-Form
	>=dev-perl/Moose-0.890
	dev-perl/MooseX-Traits
	>=dev-perl/MooseX-Types-0.190
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
