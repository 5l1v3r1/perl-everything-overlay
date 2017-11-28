# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JANDREW"
DIST_VERSION="0.14.0"
DIST_A="DateTimeX-Format-Excel-v0.14.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	>=dev-perl/Module-Runtime-0.014
	>=dev-perl/Moose-2.121.300
	dev-perl/MooseX-HasDefaults
	dev-perl/MooseX-StrictConstructor
	dev-perl/Smart-Comments
	>=dev-perl/Test-Exception-0.430
	dev-perl/Type-Tiny
	virtual/perl-Carp
	>=virtual/perl-Scalar-List-Utils-1.330
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-7.040
	dev-perl/Capture-Tiny
	dev-perl/Test-Most
	virtual/perl-Test-Simple
"
