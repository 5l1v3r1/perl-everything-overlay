# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IKEGAMI"
DIST_VERSION="1.12.0" 
SRC_URI="mirror://cpan/authors/id/I/IK/IKEGAMI/WWW-Kickstarter-v1.12.0.tar.gz -> WWW-Kickstarter-1.12.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Message
	dev-perl/JSON-XS
	dev-perl/LWP-Protocol-https
	dev-perl/URI
	dev-perl/autovivification
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Time-HiRes
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/WWW-Kickstarter-v1.12.0 ${WORKDIR}/WWW-Kickstarter-1.12.0
}

