# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHOUT"
DIST_VERSION="v1.1.3"
DIST_A="MooseX-Attribute-Dependent-1.1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/List-MoreUtils
	dev-perl/Moose
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	>=dev-perl/Test-Most-0.230
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"