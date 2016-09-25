# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DCANTRELL"
DIST_VERSION="2.46"
DIST_A="CPAN-FindDependencies-2.46.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Capture-Tiny-0.050
	>=dev-perl/Devel-CheckOS-1.520
	>=dev-perl/Parse-CPAN-Packages-2.310
	>=dev-perl/URI-4.130
	>=dev-perl/YAML-Tiny-1.570
	dev-perl/libwww-perl
	>=virtual/perl-File-Temp-0.190
	>=virtual/perl-Module-CoreList-2.900
	>=virtual/perl-Scalar-List-Utils-1.140
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
