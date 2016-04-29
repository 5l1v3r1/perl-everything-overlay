# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.0102"
DIST_A="Acme-Resume-0.0102.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Module-Runtime
	dev-perl/Moo
	>=dev-perl/Moops-0.034
	dev-perl/MoopsX-UsingMoose
	>=dev-perl/Moose-2.000
	dev-perl/String-Nudge
	dev-perl/Syntax-Feature-Qs
	dev-perl/Time-Moment
	dev-perl/Type-Tiny
	dev-perl/Types-URI
	dev-perl/syntax
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
