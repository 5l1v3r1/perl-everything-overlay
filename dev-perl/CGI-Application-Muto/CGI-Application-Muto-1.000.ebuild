# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ULIZAMA"
DIST_VERSION="1" 
SRC_URI="mirror://cpan/authors/id/U/UL/ULIZAMA/CGI-Application-Muto-withoutworldwriteables.tar.gz -> CGI-Application-Muto-1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Application-4.000
	dev-perl/CGI-Application-Plugin-ConfigAuto
	dev-perl/CGI-Application-Plugin-DBH
	dev-perl/CGI-Application-Plugin-LogDispatch
	dev-perl/CGI-Application-Plugin-Redirect
	dev-perl/CGI-Application-Plugin-Session
	dev-perl/Class-Inspector
	virtual/perl-Data-Dumper
	virtual/perl-Module-Load
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/CGI-Application-Muto-withoutworldwriteables ${WORKDIR}/CGI-Application-Muto-1
}

