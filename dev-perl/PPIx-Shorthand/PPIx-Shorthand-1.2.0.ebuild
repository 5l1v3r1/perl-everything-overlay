# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ELLIOTJS"
DIST_VERSION="1.2.0" 
SRC_URI="mirror://cpan/authors/id/E/EL/ELLIOTJS/PPIx-Shorthand-v1.2.0.tar.gz -> PPIx-Shorthand-1.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Readonly
	virtual/perl-Carp
	>=virtual/perl-Exporter-5.570
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/PPIx-Shorthand-v1.2.0 ${WORKDIR}/PPIx-Shorthand-1.2.0
}

