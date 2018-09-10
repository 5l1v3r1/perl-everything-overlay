# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKLE"
DIST_VERSION="1.1.1" 
SRC_URI="mirror://cpan/authors/id/M/MA/MARKLE/A2C/Apache2-Controller-v1.1.1.tar.gz -> Apache2-Controller-1.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/Exception-Class
	dev-perl/HTTP-Message
	dev-perl/List-MoreUtils
	dev-perl/Log-Dispatch
	dev-perl/Log-Log4perl
	dev-perl/Net-OpenID-Consumer
	dev-perl/Readonly
	dev-perl/Template-Toolkit
	dev-perl/URI
	dev-perl/YAML-Syck
	dev-perl/libapreq2
	virtual/perl-Digest-SHA
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	dev-perl/Apache-Test
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Server-Simple
	dev-perl/Math-BigInt-GMP
	dev-perl/Net-OpenID-Server
	dev-perl/libwww-perl
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Apache2-Controller-v1.1.1 ${WORKDIR}/Apache2-Controller-1.1.1
}

