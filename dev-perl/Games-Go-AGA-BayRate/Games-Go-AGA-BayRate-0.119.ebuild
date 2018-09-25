# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REID"
DIST_VERSION="0.119" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Alien-GSL
	dev-perl/DBI
	dev-perl/DateTime
	dev-perl/Inline
	dev-perl/Inline-C
	dev-perl/Math-GSL
	dev-perl/Readonly
	dev-perl/TimeDate
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Devel-CheckLib-0.9.0
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

