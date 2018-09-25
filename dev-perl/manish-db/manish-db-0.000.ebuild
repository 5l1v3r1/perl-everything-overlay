# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HUGHES"
DIST_VERSION="" 
SRC_URI="mirror://cpan/authors/id/H/HU/HUGHES/manish-db.tar.gz -> manish-db-.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Rose-Object-0.015
	dev-perl/UNIVERSAL-require
	>=virtual/perl-Scalar-List-Utils-1.180
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/manish-db ${WORKDIR}/manish-db-
}

