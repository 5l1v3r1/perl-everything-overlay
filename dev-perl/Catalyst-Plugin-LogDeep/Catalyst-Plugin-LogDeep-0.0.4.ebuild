# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="0.0.4" 
SRC_URI="mirror://cpan/authors/id/I/IV/IVANWILLS/Catalyst-Plugin-LogDeep-v0.0.4.tar.gz -> Catalyst-Plugin-LogDeep-0.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Catalyst-Plugin-Static-Simple
	>=dev-perl/Catalyst-Runtime-5.700
	dev-perl/Class-C3-Adopt-NEXT
	>=dev-perl/Log-Deep-0.0.6
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Test-Warnings
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Catalyst-Plugin-LogDeep-v0.0.4 ${WORKDIR}/Catalyst-Plugin-LogDeep-0.0.4
}

