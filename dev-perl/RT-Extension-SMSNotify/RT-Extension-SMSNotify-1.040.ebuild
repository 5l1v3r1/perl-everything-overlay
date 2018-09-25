# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RINGERC"
DIST_VERSION="1.04" 
SRC_URI="mirror://cpan/authors/id/R/RI/RINGERC/RT/Extension/SMSNotify/RT-Extension-SMSNotify-1.04.tar.gz -> RT-Extension-SMSNotify-1.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-Install-RTx-0.300
	>=dev-perl/SMS-Send-1.060
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Module-Install-AutoManifest-0.003
	>=dev-perl/Module-Install-ReadmeFromPod-0.200
	>=virtual/perl-Test-Simple-0.470
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/RT-Extension-SMSNotify-1.04 ${WORKDIR}/RT-Extension-SMSNotify-1.04
}

