# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Remove-1.420
	>=dev-perl/IO-stringy-2.110
	>=dev-perl/JSON-2.000
	>=dev-perl/Parse-CPAN-MirroredBy-0.010
	>=dev-perl/URI-1.340
	>=dev-perl/YAML-Tiny-1.320
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
"

