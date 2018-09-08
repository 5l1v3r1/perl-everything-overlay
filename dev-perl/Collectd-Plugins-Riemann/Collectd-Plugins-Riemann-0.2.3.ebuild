# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FAXMODEM"
DIST_VERSION="0.2.3" 
SRC_URI="mirror://cpan/authors/id/F/FA/FAXMODEM/Collectd-Plugins-Riemann-v0.2.3.tar.gz -> Collectd-Plugins-Riemann-0.2.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Collectd-Plugins-Common
	dev-perl/Riemann-Client
	virtual/perl-IPC-Cmd
	virtual/perl-Socket
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-version-0.880
	>=dev-perl/Test-Collectd-Plugins-0.100.700
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Collectd-Plugins-Riemann-v0.2.3 ${WORKDIR}/Collectd-Plugins-Riemann-0.2.3
}

