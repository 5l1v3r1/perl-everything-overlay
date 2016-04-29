# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOHANL"
DIST_VERSION="0.03"
DIST_A="Win32-Word-Writer-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-MethodMaker-1.120
	>=dev-perl/Test-Exception-0.200
	>=dev-perl/Win32-OLE-0.170
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	>=virtual/perl-File-Spec-0.870
	>=virtual/perl-File-Temp-0.140
	>=virtual/perl-Test-Simple-0.540
"
DEPEND="
	${RDEPEND}
"
