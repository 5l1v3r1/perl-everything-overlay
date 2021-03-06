# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IKEGAMI"
DIST_VERSION="1.14.0" 
SRC_URI="mirror://cpan/authors/id/I/IK/IKEGAMI/LWP-Protocol-Coro-http-v1.14.0.tar.gz -> LWP-Protocol-Coro-http-1.14.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-HTTP-2.000
	dev-perl/AnyEvent-HTTP-Socks
	dev-perl/Coro
	dev-perl/HTTP-Message
	>=dev-perl/libwww-perl-5.827
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.361.400
	dev-perl/Software-License
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/CGI
	dev-perl/HTTP-Daemon
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/LWP-Protocol-Coro-http-v1.14.0 ${WORKDIR}/LWP-Protocol-Coro-http-1.14.0
}

