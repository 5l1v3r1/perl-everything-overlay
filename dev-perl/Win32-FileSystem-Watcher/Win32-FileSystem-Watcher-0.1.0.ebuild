# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANK"
DIST_VERSION="0.1.0" 
SRC_URI="mirror://cpan/authors/id/A/AN/ANK/FSWatcher/Win32-FileSystem-Watcher-0.1.0.tar.gz -> Win32-FileSystem-Watcher-0.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Test-Exception
	dev-perl/Win32
	dev-perl/Win32-API
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Win32-FileSystem-Watcher-0.1.0 ${WORKDIR}/Win32-FileSystem-Watcher-0.1.0
}

