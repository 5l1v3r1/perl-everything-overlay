# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUBERTG"
DIST_VERSION="1.1.0" 
SRC_URI="mirror://cpan/authors/id/A/AU/AUBERTG/App-GitHooks-Plugin-ValidateChangelogFormat-v1.1.0.tar.gz -> App-GitHooks-Plugin-ValidateChangelogFormat-1.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-GitHooks
	dev-perl/CPAN-Changes
	dev-perl/Try-Tiny
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Capture-Tiny
	dev-perl/Test-Exception
	dev-perl/Test-FailWarnings
	>=dev-perl/Test-Requires-Git-1.005
	dev-perl/Test-Type
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/App-GitHooks-Plugin-ValidateChangelogFormat-v1.1.0 ${WORKDIR}/App-GitHooks-Plugin-ValidateChangelogFormat-1.1.0
}

