# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XAICRON"
DIST_VERSION="0.18" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Win32-API
	dev-perl/Win32API-File
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	dev-perl/Test-Output
	virtual/perl-Test-Simple
"

