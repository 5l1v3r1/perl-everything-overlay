# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUBERTG"
DIST_VERSION="1.1.1" 
SRC_URI="mirror://cpan/authors/id/A/AU/AUBERTG/App-GitHooks-Plugin-PerlCompile-v1.1.1.tar.gz -> App-GitHooks-Plugin-PerlCompile-1.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-GitHooks
	dev-perl/System-Command
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Capture-Tiny
	dev-perl/Git-Repository
	dev-perl/Test-Exception
	dev-perl/Test-FailWarnings
	>=dev-perl/Test-Requires-Git-1.005
	dev-perl/Test-Type
	>=virtual/perl-Test-Simple-0.940
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/App-GitHooks-Plugin-PerlCompile-v1.1.1 ${WORKDIR}/App-GitHooks-Plugin-PerlCompile-1.1.1
}

