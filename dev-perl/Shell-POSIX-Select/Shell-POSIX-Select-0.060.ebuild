# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MTHURN"
DIST_VERSION="0.06"
DIST_A="Shell-POSIX-Select-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Filter-Simple
	>=virtual/perl-Text-Balanced-1.890
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
