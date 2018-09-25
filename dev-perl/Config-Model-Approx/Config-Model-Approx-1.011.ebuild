# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DDUMONT"
DIST_VERSION="1.011" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Model
	dev-perl/Log-Log4perl
	dev-perl/Mouse
	virtual/perl-Carp
	virtual/perl-File-Path
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340
	>=dev-perl/Config-Model-Tester-3.006
	virtual/perl-Test-Simple
"

