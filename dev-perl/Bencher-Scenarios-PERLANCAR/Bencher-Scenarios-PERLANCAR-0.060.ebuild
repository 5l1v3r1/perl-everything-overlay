# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Array-AllUtils
	dev-perl/List-MoreUtils
	dev-perl/PERLANCAR-warnings-all
	dev-perl/Role-Tiny
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Bencher-Backend-1.034
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

