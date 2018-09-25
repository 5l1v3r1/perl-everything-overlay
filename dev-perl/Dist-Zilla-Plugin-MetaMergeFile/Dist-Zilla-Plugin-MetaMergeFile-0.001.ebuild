# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEONT"
DIST_VERSION="0.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/Moose
	dev-perl/MooseX-Types-Stringlike
	dev-perl/namespace-autoclean
	virtual/perl-CPAN-Meta
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-lang/perl
	dev-perl/File-Slurper
	dev-perl/Module-Build
	virtual/perl-JSON-PP
	virtual/perl-Test-Simple
"

