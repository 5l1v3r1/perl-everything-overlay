# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JENDA"
DIST_VERSION="" 
SRC_URI="mirror://cpan/authors/id/J/JE/JENDA/Win32-Daemon-Simple-0.2.6.tar.gz -> Win32-Daemon-.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Hash-Case
	dev-perl/Win32-Console
	dev-perl/Win32-Daemon
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Win32-Daemon-Simple-0.2.6 ${WORKDIR}/Win32-Daemon-
}

