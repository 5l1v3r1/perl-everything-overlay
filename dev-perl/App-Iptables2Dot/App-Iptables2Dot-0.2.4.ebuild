# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAMAWE"
DIST_VERSION="0.2.4" 
SRC_URI="mirror://cpan/authors/id/M/MA/MAMAWE/App-Iptables2Dot-v0.2.4.tar.gz -> App-Iptables2Dot-0.2.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Probe-Perl
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/App-Iptables2Dot-v0.2.4 ${WORKDIR}/App-Iptables2Dot-0.2.4
}

