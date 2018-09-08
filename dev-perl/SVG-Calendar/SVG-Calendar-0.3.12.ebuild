# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="0.3.12" 
SRC_URI="mirror://cpan/authors/id/I/IV/IVANWILLS/SVG-Calendar-v0.3.12.tar.gz -> SVG-Calendar-0.3.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Clone-0.170
	dev-perl/Config-Std
	dev-perl/DateTime-Format-Strptime
	>=dev-perl/File-ShareDir-1.102
	>=dev-perl/Image-ExifTool-7.000
	>=dev-perl/Path-Tiny-0.061
	>=dev-perl/Readonly-1.030
	>=dev-perl/Template-Toolkit-2.140
	>=virtual/perl-Math-Complex-1.150
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-version-0.740
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Test-Warnings-0.026
	>=virtual/perl-Test-Simple-0.880
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/SVG-Calendar-v0.3.12 ${WORKDIR}/SVG-Calendar-0.3.12
}

