# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAMS"
DIST_VERSION="0.20" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.030
	>=virtual/perl-ExtUtils-MakeMaker-6.63.03
	dev-lang/perl
	dev-perl/Module-Build
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

