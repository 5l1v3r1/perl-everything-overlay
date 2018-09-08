# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUBERTG"
DIST_VERSION="1.1.1" 
SRC_URI="mirror://cpan/authors/id/A/AU/AUBERTG/App-GitHooks-Plugin-NotifyReleasesToSlack-v1.1.1.tar.gz -> App-GitHooks-Plugin-NotifyReleasesToSlack-1.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-GitHooks
	dev-perl/CPAN-Changes
	dev-perl/JSON
	dev-perl/Log-Any
	dev-perl/Try-Tiny
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-FailWarnings
	>=dev-perl/Test-Requires-Git-1.005
	>=virtual/perl-Test-Simple-0.940
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/App-GitHooks-Plugin-NotifyReleasesToSlack-v1.1.1 ${WORKDIR}/App-GitHooks-Plugin-NotifyReleasesToSlack-1.1.1
}

