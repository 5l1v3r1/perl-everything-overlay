# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KIAVASH"
DIST_VERSION="00.07.56" 
SRC_URI="mirror://cpan/authors/id/K/KI/KIAVASH/mira/Mira-00.07.56.tar.gz -> Mira-00.07.56.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Cmd
	dev-perl/CGI
	dev-perl/DateTime
	dev-perl/Encode-Locale
	dev-perl/File-Copy-Recursive
	dev-perl/File-ShareDir
	>=dev-perl/HTML-BBCode-2.060
	dev-perl/HTTP-Date
	dev-perl/HTTP-Server-Simple
	dev-perl/LWP-MediaTypes
	dev-perl/Markup-Unified
	dev-perl/Template-Toolkit
	dev-perl/Text-Markmoredown
	>=dev-perl/Text-Textile-2.120
	dev-perl/URI
	dev-perl/YAML
	virtual/perl-Test-Harness
"
DEPEND="
	${RDEPEND}
	dev-perl/File-ShareDir-Install
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Mira-00.07.56 ${WORKDIR}/Mira-00.07.56
}

