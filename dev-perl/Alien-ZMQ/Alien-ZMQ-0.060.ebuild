# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CCM"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/String-ShellQuote
"
DEPEND="
	${RDEPEND}
	dev-perl/IPC-Run
	>=dev-perl/Module-Build-0.400
	dev-perl/libwww-perl
	>=virtual/perl-Archive-Tar-1.000
	>=virtual/perl-ExtUtils-CBuilder-0.280.205
	virtual/perl-Test-Simple
"

