# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMUELLER"
DIST_VERSION="1.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Zip
	>=dev-perl/PAR-Dist-0.310
	>=virtual/perl-CPAN-1.840
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Module-CoreList
"
DEPEND="
	${RDEPEND}
"

