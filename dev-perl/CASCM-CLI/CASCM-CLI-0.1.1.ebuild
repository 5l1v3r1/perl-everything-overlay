# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MITHUN"
DIST_VERSION="0.1.1" 
SRC_URI="mirror://cpan/authors/id/M/MI/MITHUN/CASCM-CLI-v0.1.1.tar.gz -> CASCM-CLI-0.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CASCM-Wrapper-1.0.1
	dev-perl/Config-Tiny
	dev-perl/File-HomeDir
	dev-perl/Getopt-Mini
	dev-perl/Hash-Merge
	dev-perl/Log-Any
	dev-perl/Log-Any-Adapter-Callback
	dev-perl/Object-Tiny
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340.201
	dev-perl/Test-Deep
	>=dev-perl/Test-Pod-1.000
	virtual/perl-Test-Simple
	virtual/perl-version
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/CASCM-CLI-v0.1.1 ${WORKDIR}/CASCM-CLI-0.1.1
}

