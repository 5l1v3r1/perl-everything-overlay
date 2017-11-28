# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DDUMONT"
DIST_VERSION="1.237"
DIST_A="Config-Model-OpenSsh-1.237.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Config-Model-2.050
	dev-perl/File-HomeDir
	>=dev-perl/Log-Log4perl-1.110
	dev-perl/Mouse
	virtual/perl-Carp
	virtual/perl-File-Path
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340
	>=dev-perl/Config-Model-Tester-2.042
	dev-perl/Test-Differences
	dev-perl/Test-Warn
	virtual/perl-Test-Simple
"
