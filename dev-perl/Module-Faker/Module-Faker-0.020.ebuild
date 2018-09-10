# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="0.020" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Any-Create
	dev-perl/CPAN-DistnameInfo
	dev-perl/File-Next
	dev-perl/Getopt-Long-Descriptive
	dev-perl/Moose
	>=dev-perl/Path-Class-0.060
	>=virtual/perl-CPAN-Meta-1.440.100
	virtual/perl-CPAN-Meta-Requirements
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-File-Path
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"

