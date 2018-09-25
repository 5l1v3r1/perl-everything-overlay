# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PSANNES"
DIST_VERSION="1.36" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Pod-Usage
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Test-Simple
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

