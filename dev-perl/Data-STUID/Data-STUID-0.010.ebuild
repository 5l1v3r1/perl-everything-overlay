# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMAKI"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lite
	dev-perl/IPC-SysV
	dev-perl/Net-Server
	dev-perl/Task-Weaken
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	>=dev-perl/Module-Build-Pluggable-0.010
	>=dev-perl/Module-Build-Pluggable-CPANfile-0.010
	>=dev-perl/Module-Build-Pluggable-ReadmeMarkdownFromPod-0.020
	dev-perl/Pod-Markdown
"

