# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ATHREEF"
DIST_VERSION="0.003"
DIST_A="Lingua-AR-Tashkeel-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Lingua-AR-Regexp
	dev-perl/Regexp-CharClasses-Helper
	virtual/perl-Carp
	virtual/perl-Unicode-Normalize
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
