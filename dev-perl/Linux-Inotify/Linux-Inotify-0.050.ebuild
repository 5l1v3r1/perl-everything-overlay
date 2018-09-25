# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TWERNER"
DIST_VERSION="0.05" 
SRC_URI="mirror://cpan/authors/id/T/TW/TWERNER/inotify/Linux-Inotify-0.05.tar.gz -> Linux-Inotify-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Linux-Inotify-0.05 ${WORKDIR}/Linux-Inotify-0.05
}

