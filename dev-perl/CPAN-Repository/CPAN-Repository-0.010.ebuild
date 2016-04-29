# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OALDERS"
DIST_VERSION="0.010"
DIST_A="CPAN-Repository-0.010.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-0.720
	>=dev-perl/DateTime-Format-Epoch-0.130
	dev-perl/DateTime-Format-RFC3339
	>=dev-perl/Dist-Data-0.002
	>=dev-perl/Moo-0.009.013
	>=virtual/perl-File-Path-2.080
	>=virtual/perl-File-Spec-3.330
	>=virtual/perl-IO-1.140
	>=virtual/perl-IO-Zlib-1.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
