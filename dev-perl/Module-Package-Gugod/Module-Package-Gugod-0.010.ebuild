# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUGOD"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-Install-GithubMeta-0.100
	>=dev-perl/Module-Install-ReadmeFromPod-0.120
	>=dev-perl/Module-Install-ReadmeMarkdownFromPod-0.030
	>=dev-perl/Module-Install-RequiresList-0.100
	>=dev-perl/Module-Package-0.240
	>=dev-perl/Pod-Markdown-1.110.730
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

