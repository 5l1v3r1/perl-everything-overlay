# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKEENAN"
DIST_VERSION="0.009"
DIST_A="CPAN-Mini-Visit-Simple-0.009.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Extract
	dev-perl/CPAN-Mini
	>=dev-perl/Path-Class-0.150
	>=virtual/perl-File-Path-2.060
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.140
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
