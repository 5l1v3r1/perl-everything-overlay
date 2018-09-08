# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAMAWE"
DIST_VERSION="0.3.1" 
SRC_URI="mirror://cpan/authors/id/M/MA/MAMAWE/App-MakeEPUB-v0.3.1.tar.gz -> App-MakeEPUB-0.3.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Zip
	dev-perl/HTML-Tree
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Probe-Perl
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/App-MakeEPUB-v0.3.1 ${WORKDIR}/App-MakeEPUB-0.3.1
}

