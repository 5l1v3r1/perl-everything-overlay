# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MYSTERYTE"
DIST_VERSION="0.1.4" 
SRC_URI="mirror://cpan/authors/id/M/MY/MYSTERYTE/Gallery-Remote-API-v0.1.4.tar.gz -> Gallery-Remote-API-0.1.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/Config-Properties
	dev-perl/Data-Diver
	dev-perl/HTTP-Cookies
	dev-perl/Pod-Usage
	dev-perl/Sub-Name
	dev-perl/Test-Mock-LWP
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Gallery-Remote-API-v0.1.4 ${WORKDIR}/Gallery-Remote-API-0.1.4
}

