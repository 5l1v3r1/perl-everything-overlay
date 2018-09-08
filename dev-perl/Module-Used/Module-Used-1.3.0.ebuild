# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ELLIOTJS"
DIST_VERSION="1.3.0" 
SRC_URI="mirror://cpan/authors/id/E/EL/ELLIOTJS/Module-Used-v1.3.0.tar.gz -> Module-Used-1.3.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Const-Fast
	>=dev-perl/File-Next-1.020
	>=dev-perl/Module-Path-0.010
	>=dev-perl/PPI-1.205
	>=virtual/perl-Exporter-5.570
	>=virtual/perl-version-0.740
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280.800
	>=dev-perl/Test-Deep-0.098
	>=virtual/perl-Test-Simple-0.720
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Module-Used-v1.3.0 ${WORKDIR}/Module-Used-1.3.0
}

