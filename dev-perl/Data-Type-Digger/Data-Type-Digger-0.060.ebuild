# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANTONC"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Clone-0.370
	>=dev-perl/Modern-Perl-1.200
	dev-perl/Module-Install
	dev-perl/Test-Spec
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Path
	virtual/perl-File-Spec
	>=virtual/perl-Scalar-List-Utils-1.420
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

