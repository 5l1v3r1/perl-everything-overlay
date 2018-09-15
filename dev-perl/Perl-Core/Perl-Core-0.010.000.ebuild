# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AANARI"
DIST_VERSION="0.0100" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/PerlX-Define
	dev-perl/PerlX-Maybe
	dev-perl/Sub-Infix
	dev-perl/Syntax-Feature-Try
	dev-perl/match-simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Modern
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

