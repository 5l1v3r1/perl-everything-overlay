# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BTMCINNES"
DIST_VERSION="1.45"
DIST_A="UMLS-Similarity-1.45.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Lingua-Stem-0.840
	>=dev-perl/Text-NSP-1.170
	>=dev-perl/Text-Similarity-0.020
	>=dev-perl/UMLS-Interface-1.35.0
	>=virtual/perl-File-Path-2.080
	>=virtual/perl-File-Spec-3.310
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
