# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MLAWREN"
DIST_VERSION="0.0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Text-Abbrev
	virtual/perl-Carp
	>=virtual/perl-Encode-2.240
	>=virtual/perl-Getopt-Long-2.370
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-MakeMaker-CPANfile-0.080
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	dev-perl/IO-Capture
	dev-perl/Test2-Suite
"

