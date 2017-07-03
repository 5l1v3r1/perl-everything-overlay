# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PBOYD"
DIST_VERSION="0.005"
DIST_A="Parse-FieldPath-0.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Hash-Merge-0.110
	>=dev-perl/Parse-RecDescent-1.963
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Moose
	>=dev-perl/MooseX-Test-Role-0.020
	dev-perl/Test-Deep
	dev-perl/Test-MockObject
	virtual/perl-Test-Simple
"
