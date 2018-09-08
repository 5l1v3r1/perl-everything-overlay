# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMAURER"
DIST_VERSION="1.0.0" 
SRC_URI="mirror://cpan/authors/id/J/JM/JMAURER/App-GitHooks-Plugin-RubyCompile-v1.0.0.tar.gz -> App-GitHooks-Plugin-RubyCompile-1.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-GitHooks
	dev-perl/System-Command
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
        mv ${WORKDIR}/App-GitHooks-Plugin-RubyCompile-v1.0.0 ${WORKDIR}/App-GitHooks-Plugin-RubyCompile-1.0.0
}

