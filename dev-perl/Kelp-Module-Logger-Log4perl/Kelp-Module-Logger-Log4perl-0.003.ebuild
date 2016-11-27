# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAKUNINK"
DIST_VERSION="0.003"
DIST_A="Kelp-Module-Logger-Log4perl-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Kelp
	dev-perl/Log-Log4perl
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/HTTP-Message
	dev-perl/Test-Output
	dev-perl/Test-Pod
	virtual/perl-Test-Simple
"
