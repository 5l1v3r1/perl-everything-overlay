# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AZED"
DIST_VERSION="0.5.4" 
SRC_URI="mirror://cpan/authors/id/A/AZ/AZED/EBook-Tools-v0.5.4.tar.gz -> EBook-Tools-0.5.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Archive-Zip-1.160
	>=dev-perl/Bit-Vector-6.400
	>=dev-perl/Config-IniFiles-2.000
	>=dev-perl/DBI-1.614
	>=dev-perl/Data-UUID-1.000
	>=dev-perl/Date-Manip-5.440
	>=dev-perl/Encode-Detect-1.000
	>=dev-perl/File-MimeInfo-0.130
	>=dev-perl/File-Slurp-9999.000
	dev-perl/File-Which
	>=dev-perl/HTML-Parser-1.000
	>=dev-perl/HTML-Tree-3.190
	>=dev-perl/Image-Size-3.100
	dev-perl/LWP-Protocol-https
	>=dev-perl/Lingua-EN-NameParse-1.000
	>=dev-perl/List-MoreUtils-0.210
	dev-perl/Mojolicious
	>=dev-perl/Palm-PDB-1.000
	>=dev-perl/String-CRC32-1.000
	>=dev-perl/Tie-IxHash-1.210
	>=dev-perl/URI-1.000
	>=dev-perl/XML-Twig-3.320
	>=dev-perl/txt2html-2.440
	>=virtual/perl-IO-Compress-1.000
	>=virtual/perl-Time-Local-1.180
	>=virtual/perl-version-0.740
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=dev-perl/DBD-SQLite-1.200
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/EBook-Tools-v0.5.4 ${WORKDIR}/EBook-Tools-0.5.4
}

