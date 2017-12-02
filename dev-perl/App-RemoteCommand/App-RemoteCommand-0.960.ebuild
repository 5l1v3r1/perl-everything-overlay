# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKAJI"
DIST_VERSION="0.96"
DIST_A="App-RemoteCommand-0.96.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-Tty
	dev-perl/Net-OpenSSH
	>=dev-perl/Pod-Usage-1.330
	dev-perl/String-Glob-Permute
	dev-perl/TermReadKey
	>=virtual/perl-Scalar-List-Utils-1.450
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
"
