# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="0.10"
DIST_A="Catalyst-Plugin-I18N-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-0.350
	dev-perl/Catalyst-Runtime
	dev-perl/Locale-Maketext-Lexicon
	>=dev-perl/MRO-Compat-0.100
	>=virtual/perl-Locale-Maketext-Simple-0.190
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
