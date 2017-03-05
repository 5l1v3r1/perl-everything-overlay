# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINARY"
DIST_VERSION="0.04"
DIST_A="Locale-Maketext-ManyPluralForms-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Locale-Maketext-Lexicon
	dev-perl/Test-Warn
	virtual/perl-File-Spec
	virtual/perl-Locale-Maketext
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.640
	>=dev-perl/Test-CheckDeps-0.010
	virtual/perl-IO
"
