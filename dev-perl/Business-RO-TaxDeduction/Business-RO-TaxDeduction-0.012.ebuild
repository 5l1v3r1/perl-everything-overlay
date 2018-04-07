# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEFANS"
DIST_VERSION="0.012"
DIST_A="Business-RO-TaxDeduction-0.012.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moo
	dev-perl/MooX-HandlesVia
	>=dev-perl/Type-Tiny-0.040
	virtual/perl-Math-BigInt
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Most
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
