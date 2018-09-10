# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PSCUST"
DIST_VERSION="1.13" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Capture-Tiny-0.100
	>=dev-perl/Class-XSAccessor-1.110
	>=dev-perl/Data-Dump-1.190
	>=dev-perl/File-Slurp-9999.150
	>=virtual/perl-File-Spec-3.330
	>=virtual/perl-File-Temp-0.220
	>=virtual/perl-Test-Simple-0.960
	>=virtual/perl-Text-Balanced-2.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

