# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="0.4" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Git-Workflow-Command-BranchConflicts-0.600
	>=dev-perl/App-Git-Workflow-Command-Cat-0.200
	>=dev-perl/App-Git-Workflow-Command-SinceRelease-0.400
	>=dev-perl/App-Git-Workflow-Command-Take-0.500
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=dev-perl/Test-Warnings-0.026
	>=virtual/perl-Test-Simple-0.880
"

