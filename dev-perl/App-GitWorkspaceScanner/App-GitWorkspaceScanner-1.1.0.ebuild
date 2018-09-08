# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUBERTG"
DIST_VERSION="1.1.0" 
SRC_URI="mirror://cpan/authors/id/A/AU/AUBERTG/App-GitWorkspaceScanner-v1.1.0.tar.gz -> App-GitWorkspaceScanner-1.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Git-Repository
	dev-perl/Log-Any
	dev-perl/Pod-Usage
	dev-perl/Readonly
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Parser
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-FailWarnings
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/App-GitWorkspaceScanner-v1.1.0 ${WORKDIR}/App-GitWorkspaceScanner-1.1.0
}

