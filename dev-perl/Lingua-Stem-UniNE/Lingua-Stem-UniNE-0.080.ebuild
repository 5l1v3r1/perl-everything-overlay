# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PATCH"
DIST_VERSION="0.08"
DIST_A="Lingua-Stem-UniNE-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Moo-1.001.000
	dev-perl/Unicode-CaseFold
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Unicode-Normalize
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.362.200
	dev-perl/Software-License
"
