# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="0.4.8" 
SRC_URI="mirror://cpan/authors/id/I/IV/IVANWILLS/Getopt-Alt-v0.4.8.tar.gz -> Getopt-Alt-0.4.8.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Any
	dev-perl/File-HomeDir
	dev-perl/Moose
	dev-perl/Path-Tiny
	dev-perl/Throwable
	dev-perl/Tie-Handle-Scalar
	dev-perl/Try-Tiny
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Test-Warnings-0.026
	>=virtual/perl-Test-Simple-0.880
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Getopt-Alt-v0.4.8 ${WORKDIR}/Getopt-Alt-0.4.8
}

