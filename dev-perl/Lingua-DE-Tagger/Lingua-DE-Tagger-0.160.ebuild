# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TSCHULZ"
DIST_VERSION="0.16"
DIST_A="Lingua-DE-Tagger-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Parser-3.450
	>=dev-perl/Lingua-Stem-0.810
	>=dev-perl/Memoize-ExpireLRU-0.550
	>=virtual/perl-File-Spec-0.840
	>=virtual/perl-Memoize-1.010
	>=virtual/perl-Storable-2.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
