# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARCEL"
DIST_VERSION="1.100840"
DIST_A="Data-Domain-Net-1.100840.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Domain-SemanticAdapter
	dev-perl/Data-Semantic-Net
	dev-perl/Test-CompanionClasses
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-constant
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.110
"