# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABERNDT"
DIST_VERSION="0.5"
DIST_A="App-Sybil-0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Cmd-0.331
	>=dev-perl/Capture-Tiny-0.460
	>=dev-perl/File-Slurp-9999.190
	>=dev-perl/IO-Prompt-Simple-0.060
	>=dev-perl/Net-GitHub-0.890
	>=virtual/perl-File-Spec-3.620
	>=virtual/perl-File-Temp-0.230.400
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=virtual/perl-Test-Simple-0.960
"
