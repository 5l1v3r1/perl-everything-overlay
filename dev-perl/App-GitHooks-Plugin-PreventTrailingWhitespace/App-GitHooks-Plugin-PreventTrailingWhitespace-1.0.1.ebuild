# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BARWIN"
DIST_VERSION="1.0.1" 
SRC_URI="mirror://cpan/authors/id/B/BA/BARWIN/App-GitHooks-Plugin-PreventTrailingWhitespace-v1.0.1.tar.gz -> App-GitHooks-Plugin-PreventTrailingWhitespace-1.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-GitHooks
	dev-perl/Data-Validate-Type
	dev-perl/File-Slurp
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Capture-Tiny
	dev-perl/Git-Repository
	dev-perl/Test-Exception
	dev-perl/Test-FailWarnings
	dev-perl/Test-Type
	>=virtual/perl-Test-Simple-0.940
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/App-GitHooks-Plugin-PreventTrailingWhitespace-v1.0.1 ${WORKDIR}/App-GitHooks-Plugin-PreventTrailingWhitespace-1.0.1
}

