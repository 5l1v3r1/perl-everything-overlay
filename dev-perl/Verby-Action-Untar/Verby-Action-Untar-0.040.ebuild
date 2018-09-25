# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NUFFIN"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Hash-AsObject
	>=dev-perl/Log-Dispatch-2.210
	dev-perl/Log-Dispatch-Config
	dev-perl/Log-Dispatch-Config-TestLog
	dev-perl/Test-MockObject
	>=dev-perl/Verby-0.050
	virtual/perl-Archive-Tar
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

