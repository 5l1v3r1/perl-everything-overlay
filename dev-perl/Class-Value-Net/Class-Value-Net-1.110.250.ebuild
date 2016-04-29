# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARCEL"
DIST_VERSION="1.110250"
DIST_A="Class-Value-Net-1.110250.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Value-SemanticAdapter
	dev-perl/Data-Semantic-Net
	dev-perl/Error-Hierarchy
	dev-perl/Test-CompanionClasses
	virtual/perl-Test-Simple
	virtual/perl-constant
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
