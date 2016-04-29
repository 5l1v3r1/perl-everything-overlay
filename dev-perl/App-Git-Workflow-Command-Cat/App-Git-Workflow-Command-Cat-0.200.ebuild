# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="0.2"
DIST_A="App-Git-Workflow-Command-Cat-0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Git-Workflow-0.960.110
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
