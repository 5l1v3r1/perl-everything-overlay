# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.21" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Remove-1.420
	>=dev-perl/IPC-Run3-0.034
	>=dev-perl/Process-0.200
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-File-Spec-0.800
	virtual/perl-File-Temp
	>=virtual/perl-Storable-2.140
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
"

