# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUBERTG"
DIST_VERSION="v1.2.0"
DIST_A="App-GitHooks-Plugin-PrependTicketID-v1.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-GitHooks
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Capture-Tiny
	dev-perl/Git-Repository
	dev-perl/Test-Exception
	dev-perl/Test-FailWarnings
	>=dev-perl/Test-Requires-Git-1.005
	>=virtual/perl-Test-Simple-0.940
"
