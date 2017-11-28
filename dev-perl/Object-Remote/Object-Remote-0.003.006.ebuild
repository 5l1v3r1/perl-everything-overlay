# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSTROUT"
DIST_VERSION="0.003006"
DIST_A="Object-Remote-0.003006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-C3
	>=dev-perl/Future-0.290
	>=dev-perl/Log-Contextual-0.005
	dev-perl/MRO-Compat
	dev-perl/Module-Runtime
	>=dev-perl/Moo-1.006
	dev-perl/String-ShellQuote
	virtual/perl-JSON-PP
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
