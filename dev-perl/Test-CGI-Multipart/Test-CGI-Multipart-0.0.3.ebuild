# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SILASMONK"
DIST_VERSION="0.0.3" 
SRC_URI="mirror://cpan/authors/id/S/SI/SILASMONK/Test-CGI-Multipart-v0.0.3.tar.gz -> Test-CGI-Multipart-0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-3.410
	dev-perl/MIME-tools
	dev-perl/Params-Validate
	dev-perl/Readonly
	dev-perl/UNIVERSAL-require
	virtual/perl-autodie
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/Perl6-Slurp
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Test-CGI-Multipart-v0.0.3 ${WORKDIR}/Test-CGI-Multipart-0.0.3
}

