# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ELLIOTJS"
DIST_VERSION="1.4.0" 
SRC_URI="mirror://cpan/authors/id/E/EL/ELLIOTJS/MooseX-Accessors-ReadWritePrivate-v1.4.0.tar.gz -> MooseX-Accessors-ReadWritePrivate-1.4.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Moose-2.000
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=virtual/perl-Test-Simple-0.720
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/MooseX-Accessors-ReadWritePrivate-v1.4.0 ${WORKDIR}/MooseX-Accessors-ReadWritePrivate-1.4.0
}

