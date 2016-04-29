# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JANDREW"
DIST_VERSION="v0.36.6"
DIST_A="DateTimeX-Mashup-Shiras-v0.36.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	>=dev-perl/DateTime-Format-Epoch-0.013
	dev-perl/DateTime-Format-Flexible
	>=dev-perl/DateTimeX-Format-Excel-0.012
	dev-perl/Moose
	dev-perl/MooseX-Role-Parameterized
	dev-perl/Smart-Comments
	>=dev-perl/Type-Tiny-1.000
	dev-perl/lib
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-7.040
"
