# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOZNION"
DIST_VERSION="0.1.8" 
SRC_URI="mirror://cpan/authors/id/M/MO/MOZNION/Ukigumo-Agent-v0.1.8.tar.gz -> Ukigumo-Agent-0.1.8.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Amon2-6.000
	dev-perl/Amon2-Plugin-ShareDir
	dev-perl/Coro
	dev-perl/Data-Validator
	>=dev-perl/JSON-2.000
	dev-perl/Log-Minimal
	dev-perl/Mouse
	>=dev-perl/Plack-0.994.900
	dev-perl/Pod-Usage
	dev-perl/Text-Xslate
	dev-perl/Time-Duration
	dev-perl/Twiggy
	>=dev-perl/Ukigumo-Client-0.360
	>=dev-perl/Ukigumo-Common-0.100
	virtual/perl-File-Path
	virtual/perl-File-Spec
	>=virtual/perl-Getopt-Long-2.420
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
	virtual/perl-parent
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Capture-Tiny
	dev-perl/Module-Build
	dev-perl/Test-TCP
	dev-perl/libwww-perl
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Ukigumo-Agent-v0.1.8 ${WORKDIR}/Ukigumo-Agent-0.1.8
}

