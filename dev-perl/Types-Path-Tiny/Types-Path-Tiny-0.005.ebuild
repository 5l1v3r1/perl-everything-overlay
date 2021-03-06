# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.005"
DIST_A="Types-Path-Tiny-0.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Path-Tiny
	>=dev-perl/Type-Tiny-0.004
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/File-pushd
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.180
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.960
"
