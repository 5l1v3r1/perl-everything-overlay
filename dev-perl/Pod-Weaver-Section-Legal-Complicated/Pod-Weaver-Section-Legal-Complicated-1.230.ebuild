# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CDRAUG"
DIST_VERSION="1.23"
DIST_A="Pod-Weaver-Section-Legal-Complicated-1.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/Pod-Elemental
	dev-perl/Pod-Weaver
	dev-perl/Software-License
	dev-perl/namespace-autoclean
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/PPI
	dev-perl/Test-Differences
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
