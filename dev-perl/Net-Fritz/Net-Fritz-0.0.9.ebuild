# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CGARBS"
DIST_VERSION="0.0.9" 
SRC_URI="mirror://cpan/authors/id/C/CG/CGARBS/Net-Fritz-v0.0.9.tar.gz -> Net-Fritz-0.0.9.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AppConfig
	dev-perl/Moo
	dev-perl/XML-Parser
	dev-perl/XML-Simple
	>=dev-perl/libwww-perl-6.000
	virtual/perl-Digest-MD5
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	dev-perl/HTTP-Message
	dev-perl/Test-DescribeMe
	dev-perl/Test-Exception
	dev-perl/Test-Mock-LWP-Dispatch
	dev-perl/Test-Mock-Simple
	dev-perl/Test-TempDir-Tiny
	dev-perl/podlinkcheck
	virtual/perl-File-Path
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-Fritz-v0.0.9 ${WORKDIR}/Net-Fritz-0.0.9
}

