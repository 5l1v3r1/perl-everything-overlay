# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SILASMONK"
DIST_VERSION="0.0.3" 
SRC_URI="mirror://cpan/authors/id/S/SI/SILASMONK/CGI-Application-Plugin-AJAXUpload-v0.0.3.tar.gz -> CGI-Application-Plugin-AJAXUpload-0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-3.410
	dev-perl/CGI-Application
	dev-perl/Data-FormValidator
	dev-perl/GD
	dev-perl/Perl6-Slurp
	dev-perl/Readonly
	virtual/perl-Exporter
	virtual/perl-autodie
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/CGI-Application-Plugin-JSON
	dev-perl/Test-CGI-Multipart
	dev-perl/Test-Image-GD
	dev-perl/Test-NoWarnings
	dev-perl/Test-Warn
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.940
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/CGI-Application-Plugin-AJAXUpload-v0.0.3 ${WORKDIR}/CGI-Application-Plugin-AJAXUpload-0.0.3
}

