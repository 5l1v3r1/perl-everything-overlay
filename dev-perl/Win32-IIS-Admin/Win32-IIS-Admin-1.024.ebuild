# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MTHURN"
DIST_VERSION="1.024"
DIST_A="Win32-IIS-Admin-1.024.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-Capture
	dev-perl/IO-String
	virtual/perl-Data-Dumper
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
"
