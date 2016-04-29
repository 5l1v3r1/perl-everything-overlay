# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MCSNOLTE"
DIST_VERSION="0.004"
DIST_A="Devel-REPL-Plugin-Clipboard-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clipboard
	dev-perl/Devel-REPL
	dev-perl/namespace-autoclean
	>=virtual/perl-Term-ANSIColor-2.010
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
